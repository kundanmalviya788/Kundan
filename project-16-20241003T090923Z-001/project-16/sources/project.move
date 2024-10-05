module MyModule::StudyTimer {

    use aptos_framework::signer;
    use aptos_framework::coin;
    use aptos_framework::aptos_coin::AptosCoin;
    use std::vector;

    /// Struct representing a student's study record.
    struct StudyRecord has store, key {
        student: address,        // Address of the student
        total_study_hours: u64,  // Total study hours recorded
        earned_tokens: u64,      // Total tokens earned for studying
    }

    /// Function to initialize a study record for a student.
    public fun initialize_record(student: &signer) {
        let record = StudyRecord {
            student: signer::address_of(student),
            total_study_hours: 0,
            earned_tokens: 0,
        };
        move_to(student, record);
    }

    /// Function to log study hours and reward tokens.
    public fun log_study_hours(student: &signer, study_hours: u64) acquires StudyRecord {
        let record = borrow_global_mut<StudyRecord>(signer::address_of(student));

        // Update the study hours and calculate rewards
        record.total_study_hours = record.total_study_hours + study_hours;
        let tokens_earned = study_hours * 5; // Assume 5 tokens are earned per hour

        // Update the total tokens earned
        record.earned_tokens = record.earned_tokens + tokens_earned;

        
    }
}
