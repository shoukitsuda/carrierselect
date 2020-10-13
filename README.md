# carrierselect

![代替テキスト](https://images.app.goo.gl/WyLcJFLGYkgt5379A)

## Truffle
Ethereumの開発プラットフォームです。
「スマートコントラクトをtruffleで実装」→「Ganacheでデプロイ」という形で開発します。

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
|create migration file   |truffle create migraton 名前     |
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
<br>
↑を真似してアプリをインストール
<br>
・Ganasheを開いてワークスペースは自分でテキトーに作ってね
<br>
・truffle-config.jsファイルのパスをGanacheのワークスペースに追加する。
<br>
・セーブして終了