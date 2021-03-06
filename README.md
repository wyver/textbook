# 授業の目的
パーソナルコンピュータを物理工学学習の道具として使いこなせるよう、コンピュータリテラシーを育成する。

レポート作成、データ整理等をコンピュータを使用して実施できるようになる。

プログラミングの基礎知識を学ぶとともに、基本的なデータ処理・数値計算をPCにより効率よく行うことができる実践的能力を養成する。


---------------------------------
# 授業の進め方

受講者は、各自１台ずつパーソナルコンピュータを操作し、与えられた課題に対しレポートを作成し、提出する。

個人のノートパソコンを持参し、それを用いて演習に取り組んでもらっても良い。


---------------------------------
# 授業の内容

## PC操作の基本
この章では今後の大学生活で必要な、
+ [京都大学PC端末](src/chapter01.md)
+ [電子メールサービスのKUMOI](src/chapter02.md)
+ [ワープロソフトウェアであるMicrosoft Word](src/chapter03.md)
の使用法について学ぶ。




## 数値計算入門
今後の実験データ解析や物理シミュレーションなど、数値計算を行うための基礎的知識を身につける。
様々な科学技術分野で広く用いられ始めている **Python** というプログラミング言語を使用する。

個人のPCを持ち込んで授業を受ける場合は、この回が始まるまでに予め開発環境をインストールしておくこと。
インストールについては[こちら](src/chapter04.md)を参考にすること。


### [Jupyter-notebookの基本的な使用方法](src/chapter05.md)

### [型・変数](http://nbviewer.jupyter.org/github/Johokiso-enshu/textbook/blob/master/src/chapter06.ipynb)

まずはPythonを電卓として使う。簡単な四則演算をコンピュータに命令し実行させることで、
Jupyter-notebookの使用法に慣れるとともに、
数値計算の重要な概念となる型・変数の概念について学ぶ。
特に、整数型・実数型・文字型・リスト型という変数の型について詳しく学ぶ。

計算の具体例として、フィボナッチ数列を計算するプログラムを開発する。
その結果をグラフ描画することで、計算の過程を実感する。


<!--(src/chapter06.ipynb)-->

### [繰り返し処理、関数、numpyを用いた特殊関数の計算](http://nbviewer.jupyter.org/github/Johokiso-enshu/textbook/blob/master/src/chapter07.ipynb)

コンピュータに効率よく計算をさせるには、よく似た処理を「繰り返し」行わせることが重要である。

ここでは、Pythonが提供する繰り返し構造である`for`ループと`while`ループについて学ぶ。
リスト型変数との組み合わせにより、効率よく計算ができることを示す。

前回に比べてソースコードはだんだん長くなってくる。
このような複雑な計算をするプログラムを開発する上では
「わかりやすい」ソースコードを書くということが非常に重要となる。

そのための重要な概念である「関数」について学ぶ。
ベクトルの内積や行列積を行うための関数を実装してみることで、関数の仕組みや実装の仕方を学ぶ。
これらを通して、「機能のカプセル化」という概念を学ぶ。

このような汎用的な関数の多くはライブラリとしてまとめられており、これらを用いることでより複雑な計算も行うことができる。
数値計算ライブラリnumpyを用いて、三角関数などの特殊関数を計算し、グラフ描画を行う。


### [応用ー実験ノートの作成ー](http://nbviewer.jupyter.org/github/Johokiso-enshu/textbook/blob/master/src/chapter08.ipynb)

この章ではプログラミングの身近な応用先として、実験ノートの作成・実験データの解析を行う。
仮想的な実験データを描画しデータを概観する。
さらにそのデータに対し最小二乗近似を行い、データから意味を抽出する。

[宿題](chapter09.md)

### [応用ーロケット弾道のシミュレーションー](http://nbviewer.jupyter.org/github/Johokiso-enshu/textbook/blob/master/src/chapter10.ipynb)

この章では別の応用先として、ロケットの弾道のシミュレーションを行う。
空気抵抗があるときの物体の運動方程式を差分化し、繰り返し処理を用いてその起動をシミュレートする。


### [応用ー素数探索ー](http://nbviewer.jupyter.org/github/Johokiso-enshu/textbook/blob/master/src/chapter11.ipynb)

この回では、これまで習った技術を用いて、素数探索プログラムをゼロから作成する。
ロジックを工夫し、わかりやすく、計算速度が早いプログラムを作成することが目的である。
特に計算速度定を計測し、最も速いプログラムと、そうでないプログラムを比較することで、
数値計算のボトルネックや、アルゴリズムの改善法について学ぶ。

### 発展ーオブジェクト指向入門ー
この章では、関数よりもさらに高度にカプセル化するための概念である「オブジェクト指向」プログラミングについて学ぶ。
現代的なプログラミングを行う上で必要な概念を実感する。

## Linux入門
(２回)

計算機サーバなどで用いられるLinuxの使用法を学ぶ。

基本的なコマンド操作法を学ぶとともに、これまで作成したプログラムをコマンド操作から実行する方法について述べる。
