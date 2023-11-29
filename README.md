# robosys

"plus"は提供された数字の合計値と最大、最小の値を求めるコードです。

# plusコマンド

![test](https://github.com/Towa92/robosys/actions/workflows/test.yml/badge.svg)

# 特徴

数字を保管できる number.txt を作り plus に数字を送る形になっております。
数字の合計値を求める上で最大と最小の値を画面に移すことが出来ます。

# 使い方

number.txt の中に数字を入力します。数字を文字や空白から分けるようにコードを書いてますが。
ここで、テストを数字のみの場合OKが出るように書きました。

number.txt の中身
'''
25
12
74
8
6
54
34
87

'''
plusコードを実行

'''

./plus
total: 17.320508075688775; maximum: 87; minimum: 6;0



'''

## テスト環境

* Ubuntu 20.04.5 LTS

## 筆者

* towa
* 千葉工業大学

## ライセンス

* このソフトウェアパッケージは、3条項BSDライセンス下、再頒布および使用が許可されます。
* このパッケージのコードは、[ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022) のスライドを基にしており、これらのスライドは[Ryuichi UedaによるCC-BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)のライセンスで提供されています。私はRyuichi Uedaからこのコンテンツを使用し、自身の著作物に組み込む許可を得ており、これを彼のオリジナルの創作物として認識しています。
* © 2023 Towa
