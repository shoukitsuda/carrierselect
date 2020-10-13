# carrierselect<環境構築>
「スマートコントラクトをtruffleで実装」→「Ganacheでデプロイ」という形で開発します。

![](https://user-images.githubusercontent.com/47593288/95819154-5b9d7780-0d60-11eb-89dd-f665b0b0e2a8.png)


## TRUFFLE
Ethereum開発プラットフォームです。

https://github.com/trufflesuite/ganache

/truffleのセッティング/
```
$npm install -g truffle
```

/truffleのコマンド/
|  動作  | コマンド  |
| ---- | ---- |              
|Compile   |truffle compile    |
|Migrate     |truffle migrate      |
|Console   |truffle console --network ネットワーク名      |
|Test   |truffle test      |

migrateがうまくいかない時は、
```
$truffle migrate --reset
```
を実行してみる。build/contractsを削除するのもあり 



## Ganache
・チェーンの動作を制御しながらテストの実行、コマンドの実行、ステートの精査に使用できる
<br>
・「個人のイーサリアムブロックチェーン」としてテスト用に使う
<br>
・V2.4.0で作業するように

https://github.com/trufflesuite/ganache

/Ganacheのセッティング/

https://www.trufflesuite.com/ganache

