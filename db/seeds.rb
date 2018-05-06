# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

creator_id = User.find_by(email: "user@test.com").try(:id) || 1

Movie.create!(title: "復仇者聯盟：無限之戰",
                 description: "一部集漫威電影宇宙10年之大成的宏偉鉅作，《復仇者聯盟3：無限之戰》將帶來前所未見，最極致、最致命的存亡對決。復仇者聯盟和他們的超級英雄盟友們必須要不顧一切攜手合作才有可能組止最強的終極反派薩諾斯將整個宇宙毀滅。",
                 movie_length: "02時30分",
                 director: "安東尼魯索(Anthony Russo) 、 喬羅素(Joe Russo)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/6AsECxWTjxCwNsyikHXh-2716x3877.jpg")
                 )
puts "Added 復仇者聯盟：無限之戰"

Movie.create!(title: "一級玩家",
                 description: "最新科幻動作冒險片《一級玩家》由史蒂芬史匹柏執導，改編自恩斯特克萊恩（Ernest Cline）風靡全球的同名暢銷小說《一級玩家》。
《一級玩家》電影的背景設定在2045年，全世界正瀕臨混亂和瓦解的邊緣，但人們在「綠洲」中找到慰藉，那是一種遼闊的虛擬實境宇宙，由怪胎奇才詹姆哈勒代（馬克勞倫斯 飾）所創造。哈勒代死後在遺囑中宣布，他要把巨額的遺產留給第一個找到「程式彩蛋」的人，那些彩蛋就隱藏在綠洲中，而這引發全球玩家的激烈競爭。當一個名不見經傳的少年韋德瓦茨（泰謝里丹 飾）決定加入競賽，他頓時在這個神祕、新奇又危險的幻想宇宙中，陷入一場生死攸關又扭曲現實的尋寶遊戲。",
                 movie_length: "02時20分",
                 director: "史蒂芬史匹柏(Steven Spielberg)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/L2RQdw0aSrmRxjcVA6xw-1072x1530.jpg")
                 )
puts "Added 一級玩家"

Movie.create!(title: "毀滅大作戰",
                 description: "最新科幻動作冒險片《一級玩家》由史蒂芬史匹柏執導，改編自恩斯特克萊恩（Ernest Cline）風靡全球的同名暢銷小說《一級玩家》。
《一級玩家》電影的背景設定在2045年，全世界正瀕臨混亂和瓦解的邊緣，但人們在「綠洲」中找到慰藉，那是一種遼闊的虛擬實境宇宙，由怪胎奇才詹姆哈勒代（馬克勞倫斯 飾）所創造。哈勒代死後在遺囑中宣布，他要把巨額的遺產留給第一個找到「程式彩蛋」的人，那些彩蛋就隱藏在綠洲中，而這引發全球玩家的激烈競爭。當一個名不見經傳的少年韋德瓦茨（泰謝里丹 飾）決定加入競賽，他頓時在這個神祕、新奇又危險的幻想宇宙中，陷入一場生死攸關又扭曲現實的尋寶遊戲。",
                 movie_length: "01時48分",
                 director: "布萊德派頓(Brad Peyton)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/January2018/dqzrfubzlTv7uruRZr2a-2038x2913.jpg")
                 )

puts "Added 毀滅大作戰"

Movie.create!(title: "鬼病院：靈異直播",
                 description: "CNN將韓國昆池岩精神病院選為世界上七大毛骨悚然禁地之首！當地傳說，因病患陸續離奇死亡，迫使昆池岩精神病院在90年代關閉，且據傳醫師曾對病患施虐。一網路廣播節目招募膽大之士來一同參與「恐怖實境體驗秀」前往昆池岩探險，他們將進行鬼屋探險直播。為了吸引更多人觀看直播，主持人暗中設下陷阱，當他們越深入醫院禁地卻越來越失控，那些受虐致死的冤魂潛藏在黑影之中將對其伸出鬼爪！",
                 movie_length: "01時35分",
                 director: "鄭凡植(JUNG Bum-shik)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/DQEudzndPdxRX9qsrMzU-1985x2835.jpg")
              )

puts "Added 鬼病院：靈異直播"


Movie.create!(title: "圍雞總動員",
                 description: "當三名家長無意間發現他們的女兒立下一個合約，打算在畢業舞會之夜破處，他們就展開一場機密行動，試圖阻止他們的女兒完成她們的破處合約。這三名懷著好意，但是卻對各自女兒管教太嚴的直升機父母不肯輕易放手，他們在這部超狂超爆笑的喜劇片中為了阻止女兒完成破處任務，使出渾身解數，也鬧出各種笑話，莉莎（《婦仇者聯盟》、《40惑不惑》萊斯莉曼恩飾演）、米契（《姐姐愛最大》、《瞎趴姊妹》約翰希南飾演）以及杭特（《惡鄰纏身》、《自殺突擊隊》伊凱巴林霍茲飾演）似乎是因為命運被湊在一起，其實是因為他們的女兒在第一天上幼稚園就成為閨蜜。",
                 movie_length: "01時42分",
                 director: "凱卡農(Kay Cannon)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/WrwZInLSQWaRZ6drdCE0-5403x8000.jpg")
                 )

puts "Added 圍雞總動員"


Movie.create!(title: "親愛的初戀",
                 description: "每個人都值得擁有一個偉大的愛情故事。但是對一個17歲的高中生「賽門」來說這一切卻是件超複雜的事：第一、沒有人知道他是同性戀；第二、他也搞不清楚自己愛上跟他一樣有同樣困擾的不具名網友到底是何方神聖？？？為了解決這兩個大麻煩，賽門展開一段爆笑又嚇人的解答過程，但他沒料到的是，最後得到的答案卻從此改變了自己的人生。整部片充滿歡笑",
                 movie_length: "01時50分",
                 director: "格雷格柏蘭帝(Greg Berlanti)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/January2018/GNibbI68oJ7M6BDaoPkl-1000x1481.jpg")
                 )

puts "Added 親愛的初戀"


Movie.create!(title: "羊之木",
                 description: "闖入小鎮平穩生活的新居民
過去全部都是殺人犯……
犯罪人口過剩，監獄即將人滿為患，日本中央政府提出一項新型態的假釋制度。魚深市為了高額獎勵金，同時解決鄉鎮人口流失的問題，決定執行此一計劃。六名假釋犯被秘密安排到這個純樸的海邊城市，由市公所的月末一（錦戶亮 飾）負責接待，他和六位曾犯下殺人重罪，現在以看護、理髮師、送貨員...

等身份重啟人生的人們相遇後，所引發的一連串故事。月末小心翼翼不讓六位假釋犯互相認識，卻因為鎮上舉行傳統祭典，六人齊聚一堂，引發一連串喝酒、鬥毆的事件，當晚更發生了一件殺人命案，為平靜的小鎮掀起驚濤駭浪。
 ",
                 movie_length: "02時06分",
                 director: "吉田大八(Daihachi Yoshida)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/January2018/c6yck7Ea9BJdBa3kdUcD-850x1215.jpg")
                 )

puts "Added 羊之木"


Movie.create!(title: "噤界",
                 description: "一個大規模的入侵行動發生，讓地球幾乎全滅，倖存的這一家人過著安靜無聲的生活，一發出聲音就會被怪物抓走，《噤界》中的家庭必須時時保持安靜，這一家人必須搞清楚哪些聲音可以發出，哪些不行，父親鋪了沙子路來消音，全家人必須使用手語，還有用來溝通的照明系統…等，才能避免可怕的事情發生，因為獵殺他們的怪物無所不在，這是真正的挑戰，他們必須克服生死難關，想盡辦法活下去。",
                 movie_length: "未提供",
                 director: "約翰卡拉辛斯基(John Krasinski)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/0KNXT1mHcGdpyDGxljck-987x1500.JPG")
                 )

puts "Added 噤界"

Movie.create!(title: "終極殺陣5",
                 description: "★睽違11年，地表最狂運將 又双叒叕回來了!
★盧貝松 監製作品。原班拍攝人馬，全新陣容。 腎上腺素 5 倍狂飆!

引擎聲轟隆隆再度響起，警匪飛車馳騁在法國南岸小鎮，永遠追不上的車尾燈，搶先揭開春日飆速篇章!

警察艾米里，從警署被轉調到馬賽小警局，負責追查惡名昭彰的義大利劫盜團。喜歡開飛車的計程車司機丹尼爾也來湊一咖，因為他的姪女被劫盜團綁走…",
                 movie_length: "01時43分",
                 director: "法蘭克葛斯湯彼(Franck Gastambide)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/MKrA1Im1cpUzwUdKdS9h-800x1119.jpg")
                 )

puts "Added 終極殺陣5"

Movie.create!(title: "史達林死了沒？",
                 description: "★榮獲 第20屆 英國獨立電影獎-最佳男配角 西蒙羅素畢爾
以及最佳選角、最佳妝髮、最佳藝術指導等4項大獎
並有最佳英國獨立電影、最佳導演、最佳劇本、最佳男配角、最佳女配角、最佳服裝設計、最佳視覺效果、最佳剪輯、最佳音樂等13項入圍
★提名 2018年 英國影藝學院電影獎-最佳年度英國電影
★提名 2018年英國影藝學院電影獎-最佳改編劇本
★提名 2017年多倫多國際影展-「平台」單元大獎

1953年的莫斯科，偉大的蘇聯領袖約瑟夫史達林猝死於私人別墅中，從他倒下的那一刻起，他的親信們開始陷入一場混亂政權鬥爭中，每個人都絞盡腦汁想勝出，成為下一個蘇聯最高...",
                 movie_length: "01時47分",
                 director: "阿曼多伊安努奇(Armando Iannucci)",
                 rating: "普遍級",
                 user_id: creator_id,
                 image: open("https://movies.tw.campaign.yahoo.net/i/o/production/movies/March2018/oaZeKC2tYuAuFeyb6Uij-8220x11705.jpg")
                 )

puts "Added 史達林死了沒？"
