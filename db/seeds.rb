# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

attractions = Attraction.create([
  { name: "松江城", description: "国宝に指定されている天守が残る城。石垣や堀を巡り、天守からは松江市街や宍道湖が一望できます。桜や紅葉の季節は特に美しいです。", image_url: "松江城2.jpg", location: "松江市中心部" },
  { name: "堀川遊覧船", description: "城下町の堀をゆっくり進む遊覧船。橋や古い町並みを低い位置から眺められ、ガイドの解説で松江の歴史を学べます。", image_url: "https://source.unsplash.com/800x400/?canal,boat", location: "松江城周辺" },
  { name: "小泉八雲記念館", description: "ラフカディオ・ハーン（小泉八雲）の生涯と作品を紹介する記念館。旧居や展示を通して松江と八雲の結びつきを知ることができます。", image_url: "https://source.unsplash.com/800x400/?museum,author", location: "松江市内" },
  { name: "宍道湖の夕日", description: "日本夕陽百選にも選ばれた美しい夕日。湖面に映る茜色のグラデーションは写真撮影にもおすすめです。風の強い日には波とともに刻々と変わる景色が楽しめます。", image_url: "https://source.unsplash.com/800x400/?sunset,lake", location: "宍道湖周辺の堤防や展望スポット" },
  { name: "武家屋敷", description: "江戸時代の武家屋敷が残る通り。古い建物や塀、庭園を歩きながら当時の暮らしぶりに思いを馳せられます。落ち着いた雰囲気の散策に最適です。", image_url: "https://source.unsplash.com/800x400/?samurai,house", location: "松江城近くの歴史地区" },
  { name: "島根県立美術館", description: "宍道湖を望むロケーションに立つ美術館。地域ゆかりの作品や企画展が開かれ、建物や周辺散歩も楽しめます。", image_url: "https://source.unsplash.com/800x400/?art,museum", location: "宍道湖沿い" },
  { name: "松江歴史館", description: "松江の歴史や文化を紹介する資料館。城下町の生活や祭り、産業などをわかりやすく展示しています。", image_url: "https://source.unsplash.com/800x400/?history,museum", location: "城下町エリア" },
  { name: "八重垣神社", description: "縁結びで知られる神社。鳥居や祈願の風習、周辺の自然が落ち着いた雰囲気を作り出します。", image_url: "https://source.unsplash.com/800x400/?shrine,torii", location: "松江市内" }
])
