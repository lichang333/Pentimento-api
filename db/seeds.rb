# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


galleries = [{
  "name": "K-gallery",
  "description": "K. Gallery was founded in Chengdu in January, 2007. With a professional and dedicated attitude, we adhere to the principle that art should be academic, pioneering, avant-garde and international.",
  "address": "No. 3-4, No. 87 Fangyi Street, High-tech Zone, Chengdu",
  "phone_number": "028-85125029",
  "hours_operation": "10:00 AM - 21:00 PM",
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/k-gallery/gallery.jpg",
  "num_artists": "12",
  "num_arts": "10",
  "num_nations": "16",
  "latitude": "30.6328811649",
  "longitude": "104.0548018987",
  "locked": false,
  "pin": "5596"
},
{
  "name": "Thousand Plateaus",
  "description": "A Thousand Plateaus Art Space was founded in 2007 in Chengdu, China. It is a professional gallery committed to present and promote China’s contemporary art.",
  "address": "High-tech Zone Tiexiangsi Water Street",
  "phone_number": "028-85126358",
  "hours_operation": "10:30 AM - 18:30 PM (Closed on Mondays)",
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/thousand-plateaus/gallery.jpg",
  "num_artists": "17",
  "num_arts": "13",
  "num_nations": "19",
  "latitude": "30.5624679951",
  "longitude": "104.0562169093",
  "locked": false,
  "pin": "4191"
},
{
  "name": "Museum of Contemp. Art",
  "description": "Chengdu MOCA is a Chinese museum solely dedicated to exhibiting, interpreting and collecting contemporary art, both from across China and around the world.",
  "address": "C1 West Building, Tianfu Software Park, Tianfu Avenue, Hi-tech Zone",
  "phone_number": "028-85980055",
  "hours_operation": "10:30 AM - 18:30 PM (Closed on Mondays)",
  "photo": "http://pentimento-mp.ellerystars.xyz/img/mock/gallery1.jpg",
  "num_artists": "12",
  "num_arts": "18",
  "num_nations": "14",
  "latitude": "30.5477489959",
  "longitude": "104.0770418852",
  "locked": true,
  "pin": "1154"
},
{
  "name": "Usunhome Art Museum",
  "description": " Usunhome Art Museum is a public welfare art institution wholly-owned by the domain and the United States Group. It aims to engage in art public education, disseminate contemporary art, promote knowledge production, and promote the diversification and cross-border development of contemporary art.",
  "address": "East Lake Park, No. 6, No. 299, East 5th Section, Second Ring Road",
  "phone_number": "028-86670951",
  "hours_operation": "10:00 AM - 21:00 PM",
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/usunhome-art-museum/gallery.jpg",
  "num_artists": "17",
  "num_arts": "19",
  "num_nations": "4",
  "latitude": "30.6243196036",
  "longitude": "104.0950933284",
  "locked": true,
  "pin": "4489"
},
{
  "name": "Winshare Art Museum",
  "description": "Winshare Art Museum strives to explore effective ways of the operation and development of art galleries to promote the benign nature of artists, art institutions, and art activities. Interaction, seeking the development of Chinese culture and art is the greatest possibility in China and even in the world.",
  "address": "New International Convention and Exhibition Center 208-1-1, Chengdu",
  "phone_number": "028-85332529",
  "hours_operation": "10:00 AM - 21:00 PM",
  "photo": "http://pentimento-mp.ellerystars.xyz/img/mock/gallery2.jpg",
  "num_artists": "8",
  "num_arts": "13",
  "num_nations": "16",
  "latitude": "30.5588247819",
  "longitude": "104.0834638977",
  "locked": true,
  "pin": "4262"
}
]
(0..4).each do |i|
  Gallery.create!(galleries[i])
end

arts = [{
  "title": "杂花写生",
  "artist_name": "何多苓",
  "description": "布面油画 80×300cm 2018年",
  "gallery_id": 1,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/k-gallery/%E4%BD%95%E5%A4%9A%E8%8B%93-%E6%9D%82%E8%8A%B1%E5%86%99%E7%94%9F.jpg",
  "featured": true
},

{
  "title": "飞翔的鸽",
  "artist_name": "张大力",
  "description": "张大力从未在作品中放弃对公众、公共空间和公共话语的思考和批判。",
  "gallery_id": 1,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/k-gallery/%E5%BC%A0%E5%A4%A7%E5%8A%9B-%E5%B9%BF%E5%9C%BA1%E5%8F%B7.jpg",
  "featured": true
},
{
  "title": "阅读",
  "artist_name": "李山",
  "description": "李山的作品，直面生命本身，开拓出了一个全新的艺术领域。",
  "gallery_id": 1,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/k-gallery/%E6%9D%8E%E5%B1%B1-%E9%98%85%E8%AF%BB.jpg",
  "featured": false
},
{
  "title": "十示",
  "artist_name": "丁乙",
  "description": "布面丙烯 80×300cm 2009年",
  "gallery_id": 2,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E4%B8%81%E4%B9%99-%E5%8D%81%E7%A4%BA.jpg",
  "featured": false
},
{
  "title": "种子",
  "artist_name": "丁凯",
  "description": "布面油彩 160×180cm 2012年",
  "gallery_id": 2,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E4%B8%81%E5%87%AF-%E7%A7%8D%E5%AD%90.jpg",
  "featured": false
},

{
  "title": "光合作用",
  "artist_name": "吉磊",
  "description": "布面丙烯 270×210cm 2011年",
  "gallery_id": 2,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E5%90%89%E7%A3%8A-%E5%85%89%E5%90%88%E4%BD%9C%E7%94%A8.jpg",
  "featured": false
},

{
  "title": "初夏",
  "artist_name": "周春芽",
  "description": "布面油画 200×250cm 2011",
  "gallery_id": 2,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E5%91%A8%E6%98%A5%E8%8A%BD-%E5%88%9D%E5%A4%8F.jpg",
  "featured": false
},
{
  "title": "Wresting",
  "artist_name": "Yuhong",
  "description": "",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/Yuhong-Wresting.jpg",
  "featured": false
},
{
  "title": "迷宫",
  "artist_name": "岳敏君",
  "description": "岳敏君的艺术创作是一种张扬的叙事，放纵的想象，以荒谬的形式凸显存在的本质。",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E5%B2%B3%E6%95%8F%E5%90%9B-%E8%BF%B7%E5%AE%AB.jpg",
  "featured": false
},
{
  "title": "果",
  "artist_name": "张若云",
  "description": "布面丙烯 130×150cm 2012年",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E5%BC%A0%E8%8B%A5%E4%BA%91-%E6%9E%9C.jpg",
  "featured": false
},
{
  "title": "芥子园山水卷",
  "artist_name": "徐冰",
  "description": "当代艺术家徐冰应美国波士顿美术馆之邀创作了作品《芥子园山水卷》，历时长达8年而成的一幅巨型山水画手卷。",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E5%BE%90%E5%86%B0-%E8%8A%A5%E5%AD%90%E5%9B%AD%E5%B1%B1%E6%B0%B4%E5%8D%B7.jpg",
  "featured": false
},
{
  "title": "老家之夜",
  "artist_name": "石罴",
  "description": "布面油彩 150×130cm 2012年",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E7%9F%B3%E7%BD%B4-%E8%80%81%E5%AE%B6%E4%B9%8B%E5%A4%9C.jpg",
  "featured": false
},
{
  "title": "谜花",
  "artist_name": "董重",
  "description": "布面油彩丙烯 150×150cm 2012年",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/museum-of-contemporary-art-chengdu/%E8%91%A3%E9%87%8D-%E8%B0%9C%E8%8A%B1.jpg",
  "featured": false
},
{
  "title": "One Child has The Advantages of All Children",
  "artist_name": "Zhai Liang",
  "description": "Oil on Canvas 70×90cm 2012.",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/thousand-plateaus/Zhai%20Liang-One%20Child%20has%20The%20Advantages%20of%20All%20Children.jpg",
  "featured": false
},
{
  "title": "The Logic of Fostering A Hexagon",
  "artist_name": "Zhai Liang",
  "description": "oil on canvas 70×90cm 2012",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/thousand-plateaus/Zhai%20Liang-The%20Logic%20of%20Fostering%20A%20Hexagon.jpg",
  "featured": false
},
{
  "title": "Cage of Reality",
  "artist_name": "Zhai Liang",
  "description": "Oil on Canvas 40×40cm 2012",
  "gallery_id": 3,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/thousand-plateaus/Zhai%20Liang-Cage%20of%20Reality.jpg",
  "featured": false
},
{
  "title": "世纪寓言",
  "artist_name": "刘亚明",
  "description": "布面油画 1600x280cm 2007年",
  "gallery_id": 4,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/usunhome-art-museum/%E5%88%98%E4%BA%9A%E6%98%8E-%E4%B8%96%E7%BA%AA%E5%AF%93%E8%A8%80.png",
  "featured": false
},
{
  "title": "操场",
  "artist_name": "刘彦",
  "description": "布面丙烯 80x110cm 2010年",
  "gallery_id": 4,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/usunhome-art-museum/%E5%88%98%E5%BD%A6-%E6%93%8D%E5%9C%BA.jpg",
  "featured": false
},
{
  "title": "水",
  "artist_name": "何汶玦",
  "description": "布面油画 100x300cm 2005年",
  "gallery_id": 4,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/winshare/%E4%BD%95%E6%B1%B6%E7%8E%A6-%E6%B0%B4.jpg",
  "featured": false
},
{
  "title": "天路",
  "artist_name": "刘正兴",
  "description": "刘正兴的作品和他早年在雅安当过知青的经历不无关系，当地的风光和人文开启了他的艺术之路。",
  "gallery_id": 5,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/winshare/%E5%88%98%E6%AD%A3%E5%85%B4-%E5%A4%A9%E8%B7%AF.jpg",
  "featured": false
},
{
  "title": "吃空气",
  "artist_name": "张奇开",
  "description": "布面油画 130x160cm 2006年",
  "gallery_id": 5,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/winshare/%E5%BC%A0%E5%A5%87%E5%BC%80-%E5%90%83%E7%A9%BA%E6%B0%94.jpg",
  "featured": false
},
{
  "title": "无题",
  "artist_name": "杨述",
  "description": "布面丙烯 180x150cm 2005年",
  "gallery_id": 5,
  "photo": "http://pentimento-mp.ellerystars.xyz/img/galleries/winshare/%E6%9D%A8%E8%BF%B0-%E6%97%A0%E9%A2%98.jpg",
  "featured": false
}
]

(0..21).each do |i|
  Art.create!(arts[i])
end
