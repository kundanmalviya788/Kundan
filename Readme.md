![image](https://github.com/user-attachments/assets/6cfc796b-8496-48e9-a1d6-3ff4951cdd7f)




# Study Timer Smart Contract

## Vision

The Study Timer project aims to incentivize students to dedicate more time to their studies by providing a reward system that issues tokens based on the number of hours studied. By leveraging blockchain technology, the platform records study hours transparently and rewards students with tokens for their efforts, promoting productivity and encouraging academic growth.

## Features

- **Initialize Study Record**: Students can initialize their study record on the blockchain, creating a personalized record for logging study hours.
- **Log Study Hours**: Students can log their study hours, which will be recorded on-chain. For each hour of study logged, tokens are awarded as a reward.
- **Earn Tokens**: For every hour studied, students earn a specific number of tokens, which can potentially be used for various purposes such as redeeming rewards or scholarships.

## Contract Address

- **Network**: Aptos Mainnet/Testnet
- **Contract Address**: `0x492d96ed32d8bc7aaad966b824f7b1336c9657754c5508e65d5c435db627e1ca` (Replace with the actual contract address once deployed)

## How It Works

1. **Initialize Record**:

   - Students call the `initialize_record` function to create their study record.
   - The record stores the student’s address, total study hours, and earned tokens, and it is saved on the blockchain.

2. **Log Study Hours**:
   - Students call the `log_study_hours` function to log their study hours.
   - The function updates the total study hours and calculates rewards based on a fixed rate (e.g., 5 tokens per study hour).
   - The earned tokens are added to the student’s record.

## Future Scope

- **Token Transfer Integration**: Implement the actual transfer of reward tokens to the student’s wallet, enabling the earned tokens to be spent or traded.
- **Leaderboard**: Develop a leaderboard system to highlight top students based on study hours, promoting healthy competition and motivation.
- **Reward Store**: Create a reward store where students can spend their earned tokens on educational resources or other incentives.
- **Smart Timer Integration**: Add a timer functionality that automatically tracks study hours using a smart timer, ensuring accuracy and preventing fraud.
- **Verification Mechanism**: Integrate a mechanism to verify study activities, ensuring the integrity of the recorded study hours.
- **Social Sharing**: Allow students to share their achievements and study hours on social platforms to promote a culture of academic success.

## Getting Started

- Clone this repository and install the necessary dependencies for the Aptos blockchain.
- Deploy the contract using your preferred deployment tool.
- Once deployed, students can initialize their records and start logging study hours through the smart contract functions.

## Contributing

Contributions are welcome! If you have suggestions for improving the Study Timer platform or want to add new features, feel free to open an issue or submit a pull request.

---


