# ruby-program-amount-transfer
You are given a list of N transfers (numbered from 0 to N-1) between two banks: bank A and bank B. The K-th transfer is described by two values:

R[K] (either "A" or "B") representing the recipient (the bank the transfer is sent to); VIK) denoting the value sent via the transfer.

All transfers are completed in the order they appear on the list. The banks do not want to go into debt (in other words, their account balance may not drop below 0). What minimum initial account balance in each bank is necessary in order to complete the transfers?

Write a function:

def solution (r, v)

that, given a string R and an array of integers V, both of length N, returns an array of two integers. The integers should represent the minimum initial account balances for banks A and B in the following order: [bank A, bank B].


![Screenshot from 2023-06-01 17-43-56](https://github.com/ankita-chourasiya/ruby-program-amount-transfer/assets/52106852/a64ac3d1-ccc4-4973-9711-5002fbd888bb)
