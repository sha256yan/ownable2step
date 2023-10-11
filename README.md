

Openzepplin v4.8.0 of Ownable took no constructor args (github permalink)[https://github.com/OpenZeppelin/openzeppelin-contracts/blob/0a25c1940ca220686588c4af3ec526f725fe2582/contracts/access/Ownable.sol#L28-L30]


The more recent v5.0.0 needs the initial owner to be passed as a constructor arg (github permalink)[https://github.com/OpenZeppelin/openzeppelin-contracts/blob/932fddf69a699a9a80fd2396fd1a2ab91cdda123/contracts/access/Ownable.sol#L38-L43]


This means, contracts using v5.0.0 must manually invoke the Ownable constructor, even if they are using Ownable2Step. 