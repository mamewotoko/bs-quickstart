Webブラウザから呼ぶBucklescriptの例
===================================

概要
----
Bucklescript (ocaml) でJavaScriptのライブラリを作成(`js/main.js`)。
HTMLのscriptタグからそのライブラリの関数を呼ぶ(`index.html`)。 という例。

インストール
-----------

```
npm install
```

ビルド
-----

```
npm run build
```

実行
-----

1. HTTPサーバを起動しこのファイルがあるディレクトリをWebブラウザで閲覧できるようにする。

```
python3 -m http.server
```

2. Webブラウザでindex.htmlを閲覧する <http://localhost:8000>
    * example1ではjavascriptのコンソールに `hello world` と出力される
    * example2ではアラートダイアログが出て `hello world!!!` と出力される

詳細
----
* browserify のオプションでbrowserifyで出力したjavascriptの関数を呼べるようにする [参考: external requires](https://github.com/browserify/browserify#external-requires)

キーワード
---------
bucklescript, bs-webapi, ocaml, broserify, through, duplexer, commonjs

-----
Takashi Masuyama < mamewotoko@gmail.com >  
http://mamewo.ddo.jp/
