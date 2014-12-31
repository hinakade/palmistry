# language: ja
フィーチャ: 頭脳線の特徴を選択したら、それに沿った鑑定結果を出すようにしたい
  ユーザーが自分自身の手相を選択した時に、それに沿った鑑定結果を出したい。
  なぜなら、ユーザーは自分自身の手相の鑑定結果を知りたいからだら。

  背景:
    前提 トップページを表示する
    かつ unameに'himajin315'と入力する

  シナリオ: 真っ直ぐな線を選択した時、その特徴通りの結果が見ることができる
    もし 真っ直ぐな線を選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは論理的に考える左脳タイプの人です。'と表示されている

  シナリオ: 線が下に向かうを選択した時、その特徴通りの結果が見ることができる
    もし 線が下に向かうを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは感覚的に捉える右脳タイプの人です。'と表示されている

  シナリオ: 線が斜め下に向かうを選択した時、その特徴通りの結果が見ることができる
    もし 線が斜め下に向かうを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんはなんでも平均的にできる人です。'と表示されている

  シナリオ: 線が短い(中指の下で止まる)を選択した時、その特徴通りの結果が見ることができる
    もし '線が短い(中指の下で止まる)'を選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは直感タイプの人です。'と表示されている

  シナリオ: 感情線と頭脳線が一緒になってるを選択した時、その特徴通りの結果が見ることができる
    もし 感情線と頭脳線が一緒になってるを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは変わり者です。'と表示されている

  シナリオ: 人差し指の下で分かれるを選択した時、その特徴通りの結果が見ることができる
    もし 人差し指の下で分かれるを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは常識がある人です。'と表示されている

  シナリオ: 中指の下で分かれるを選択した時、その特徴通りの結果が見ることができる
    もし 中指の下で分かれるを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは慎重派の人です。'と表示されている

  シナリオ: 生命線と頭脳戦が離れてるを選択した時、その特徴通りの結果が見ることができる
    もし 生命線と頭脳戦が離れてるを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは行動派の人です。'と表示されている

  シナリオ: 頭脳線が生命線の下から始まるを選択した時、その特徴通りの結果が見ることができる
    もし 頭脳線が生命線の下から始まるを選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは疑心暗鬼になりやすい人です。'と表示されている

  シナリオ: 生命線から人差し指に向かう線を選択した時、その特徴通りの結果が見ることができる
    もし 生命線から人差し指に向かう線を選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは努力家の人です。'と表示されている

  シナリオ: 角がある曲がり方を選択した時、その特徴通りの結果が見ることができる
    もし 角がある曲がり方を選択する
    かつ 鑑定結果をクリックする
    ならば 'himajin315 さんは能力が高い人です。'と表示されている

  シナリオ: 頭脳線から枝分かれがあるを選択した時、その特徴通りの結果が見ることができる
    もし 頭脳線から枝分かれがあるを選択する
    かつ 鑑定結果をクリックする
    ならば 'また、himajin315 さんは多才なの人です。'と表示されている

  シナリオ: 親指に目があるを選択した時、その特徴通りの結果が見ることができる
    もし 親指に目があるを選択する
    かつ 鑑定結果をクリックする
    ならば 'さらに、himajin315 さんは頭の回転が早いの人です。'と表示されている
