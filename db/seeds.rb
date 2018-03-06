# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all

10.times do
  User.create!(first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: Faker::Internet.safe_email,
    password_digest: "password"
  )
  # Event.create!(event_name: Faker::Name.first_name,
  #   event_description: Faker::HitchhikersGuideToTheGalaxy.location,
  #   event_date: Faker::Date.forward(3))
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#


api_events = [

  {
    "name": {
      "text": "Secret Funnel Marketing Strategy To Help You Make More Online Sales...",
      "html": "Secret Funnel Marketing Strategy To Help You Make More Online Sales..."
    },
    "description": {
      "text": "Secret Funnel Marketing Strategy To Help You Make More Online Sales...Even If You Have ZERO Online Marketing Experience\n[VIRTUAL EVENT]IMPORTANT NOTE: This is a Virtual Event. Registrants will be receiving an email with Web Class details.\nDo Online Marketing \"Tricks\" Still Work?\nIt’s no secret.\nIn the last few years making money online has gotten a LOT harder!\nGoogle slaps…\nRising costs of traffic…\nMarkets getting more sophisticated…\nIn fact, some well known marketers have recently started to say that “online marketing as we know it is DEAD!”\nThey say that a new breed of marketing has replaced it, and we all need to be Snapchatting and Instagramming all day without ever trying to sell anything…\nThey claim that we can “guilt people into buying” by just giving… and giving… and giving some more…\nAnd the weird thing is, they’re right.\nYou can’t just throw up a webpage, buy some adwords traffic and expect to be driving a Lamborghini within a couple months anymore…\n(In fact, it never really worked that way…)\nBut at the same time… you don’t need to overcomplicate it and spend months building out a complex labyrinth that will just confuse your prospects.\nNo. What you need now is the same thing you’ve always needed…\nA solid foundation.\nThe right offer, presented to the right people, in the right delivery method will give you the ability to create cash “on demand” over and over again.\nAnd how can you find that offer, those people, and the right delivery method?\n\nWell, there are TWO paths.\nFirst, you can try to do it alone… \"follow your passion” and just “do what feels right\"... and in about 6 months, chances are pretty good you’ll be right where you started.\nThe second path is smarter.\nFind someone else who has done what you want to do, and use their “framework” as your model.\nThat way you’re building your business on a solid foundation, and you’ll be much more likely to succeed.\nNow you probably have lots of questions…\n\"Where do I find someone to model?\"\n\"How do I know they’re making lots of money?\"\n\"Will this work for my business?\"\n\"What about the tech stuff?\"\nAnd that’s why we want to invite you to this special web class training which will answer all those questions for you.\nWe’ll show you a behind the scenes look of how to create winning offer, after offer, again and again.\nWho Should Attend:\n- Authors, Speakers, Consultants, Coaches, and Experts- CEO, Founder, Startup- Local Business Owners- Online Entrepreneurs, Affiliate Marketers- Retirees or Soon-To-Be Retirees- Office \"Slaves\" Trying To Escape Their J-O-B\n\n\nImportant to note: This is not a \"get-rich-quick\" scheme or any MLM scheme.\nPlease be advised that income and results shown are extraordinary and are not intended to serve as guarantees. In fact, as stipulated by law, we can not and do not make any guarantees about your ability to get results or earn any money with our ideas, information, tools or strategies. We don’t know you and, besides, your results in life are up to you. Agreed? We just want to help you by giving great content, direction and strategies that worked well for us and our students and that we believe can move you forward.",
      "html": "<H2>Secret Funnel Marketing Strategy To Help You Make More Online Sales...Even If You Have ZERO Online Marketing Experience</H2>\n<P>[VIRTUAL EVENT]<BR>IMPORTANT NOTE: This is a Virtual Event. Registrants will be receiving an email with Web Class details.</P>\n<H2>Do Online Marketing \"Tricks\" Still Work?</H2>\n<P>It’s no secret.</P>\n<P>In the last few years making money online has gotten a LOT harder!</P>\n<P><STRONG>Google slaps…</STRONG></P>\n<P><STRONG>Rising costs of traffic…</STRONG></P>\n<P>Markets getting more sophisticated…</P>\n<P>In fact, some well known marketers have recently started to say that “online marketing as we know it is DEAD!”</P>\n<P>They say that a new breed of marketing has replaced it, and we all need to be Snapchatting and Instagramming all day without ever trying to sell anything…</P>\n<P>They claim that we can “guilt people into buying” by just giving… and giving… and giving some more…</P>\n<P>And the weird thing is, they’re right.</P>\n<P>You can’t just throw up a webpage, buy some adwords traffic and expect to be driving a Lamborghini within a couple months anymore…</P>\n<P>(In fact, it never really worked that way…)</P>\n<P>But at the same time… you <STRONG>don’t need to overcomplicate</STRONG> it and spend months building out a complex labyrinth that will just confuse your prospects.</P>\n<P>No. What you need now is the same thing you’ve always needed…</P>\n<P>A solid foundation.</P>\n<P>The <STRONG>right offer</STRONG>, <STRONG>presented to the right people</STRONG>, in the<STRONG> right delivery method</STRONG> will give you the ability to create cash “on demand” over and over again.</P>\n<P>And how can you find that offer, those people, and the right delivery method?</P>\n<P><IMG ALT=\"funnel\" SRC=\"https://cdn.evbuc.com/eventlogos/204573712/funnel.jpg\"></P>\n<P>Well, there are <STRONG>TWO paths</STRONG>.</P>\n<P>First, you can <STRONG>try to do it alone</STRONG>… \"follow your passion” and just “do what feels right\"... and in about 6 months, chances are pretty good you’ll be right where you started.</P>\n<P><STRONG>The second path is smarter.</STRONG></P>\n<P><STRONG>Find someone else who has done</STRONG> what you want to do, and <STRONG>use their “framework” as your model</STRONG>.</P>\n<P>That way you’re building your business on a <STRONG>solid foundation</STRONG>, and you’ll be much more likely to succeed.</P>\n<P>Now you probably have lots of questions…</P>\n<P><STRONG>\"Where do I find someone to model?\"</STRONG></P>\n<P><STRONG>\"How do I know they’re making lots of money?\"</STRONG></P>\n<P><STRONG>\"Will this work for my business?\"</STRONG></P>\n<P><STRONG>\"What about the tech stuff?\"</STRONG></P>\n<P>And that’s why we want to invite you to this special web class training which will answer all those questions for you.</P>\n<P>We’ll show you a behind the scenes look of how to create winning offer, after offer, again and again.</P>\n<H2>Who Should Attend:</H2>\n<P>- Authors, Speakers, Consultants, Coaches, and Experts<BR>- CEO, Founder, Startup<BR>- Local Business Owners<BR>- Online Entrepreneurs, Affiliate Marketers<BR>- Retirees or Soon-To-Be Retirees<BR>- Office \"Slaves\" Trying To Escape Their J-O-B</P>\n<P><BR></P>\n<P><BR></P>\n<P>Important to note: This is not a \"get-rich-quick\" scheme or any MLM scheme.</P>\n<P><EM>Please be advised that income and results shown are extraordinary and are not intended to serve as guarantees. In fact, as stipulated by law, we can not and do not make any guarantees about your ability to get results or earn any money with our ideas, information, tools or strategies. We don’t know you and, besides, your results in life are up to you. Agreed? We just want to help you by giving great content, direction and strategies that worked well for us and our students and that we believe can move you forward.</EM></P>"
    },
    "id": "32878004998",
    "url": "https://www.eventbrite.com/e/secret-funnel-marketing-strategy-to-help-you-make-more-online-sales-tickets-32878004998?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T14:30:00",
      "utc": "2018-03-06T22:30:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T15:30:00",
      "utc": "2018-03-06T23:30:00Z"
    },
    "organization_id": "206005727984",
    "created": "2017-03-15T06:43:21Z",
    "changed": "2018-02-27T08:14:26Z",
    "capacity": 400,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 420,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "29629919",
    "organizer_id": "13184990359",
    "venue_id": "18780459",
    "category_id": "101",
    "subcategory_id": "1001",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/32878004998/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 800,
        "height": 400
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F29629919%2F206005727984%2F1%2Foriginal.jpg?s=e2161d25e87676e4e4a3cfdff750cae0",
        "width": 800,
        "height": 400
      },
      "id": "29629919",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F29629919%2F206005727984%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=5e1b12cc1a260f00867326c735f68d40",
      "aspect_ratio": "2",

      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Martin Roth (Anjunadeep) at Private TBA",
      "html": "Martin Roth (Anjunadeep) at Private TBA"
    },
    "description": {
      "text": "DOORS OPEN 2AM - 6AM\r\nMARTIN ROTH (Anjunadeep) at Private TBA\r\nFRIDAY, MARCH 9THThe event starts late on Friday night going to Saturday AM. Disregard the starting time on the invitation, doors open at 2am.\r\nPURCHASE TICKETS:Tickets starting at just $10, The address will be released the date of the event with your ticket purchase or you can text 415.860.4443 the day of the event.\r\n21+ 2AM - 6AMPrivate Venue TBA\r\nABOUT MARTIN ROTH:The Frankfurt born, Berlin based DJ & Producer Martin Roth first arrived in the spotlight of global underground dance music when alongside Eric Prydz and Deadmau5 he was named a Beatport Star of 2009 as a result of topping their sales chart no less than 5 times that year, achieving an incredible 16 Top 10 positions and receiving 3 nominations at the Beatport Annual Awards for his productions and remixes.\r\nSince those heady days Martin has gone from strength to strength cementing his reputation as one of the brightest stars of the underground dance scene.\r\nInfluenced by both the classic progressive house sound of the 90’s & 00’s and the deep house avant garde of today, Martin’s tracks and remixes have been continually supported by the likes of Sasha, John Digweed, Eric Prydz, Tiefschwartz, Solomun, Climbers, Jozif amongst many other leading names.\r\n2012’s “Beautiful Life” released on Anjunadeep Records became one of the biggest deep house records of the year achieving a top 5 Beatport chart position and racking up an incredible 3 million plus views on YouTube.\r\nThe follow up “Make Love To You Baby”, again on Anjunadeep, reinforced Martin’s position as a stalwart of the trippier shade of deep house and found favour with many of the major players in the scene.\r\nAs a classically trained pianist Martin is very at home in the studio making music and he has a number of his deep and textured grooves getting ready for release in 2013 as well as the launch of a new production project exploring the techno sounds he has always loved.\r\nEqually as natural and instinctive on the decks as he is in the studio, Martin has built a strong career as a DJ and amongst appearing regularly at the best clubs on every continent he holds down a residency at the legendary Ministry of Sound in London.\r\n \r\n \r\n \r\n ",
      "html": "<P><STRONG><STRONG STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px;\">DOORS OPEN 2AM - 6AM</STRONG></STRONG></P>\r\n<P><STRONG>MARTIN ROTH (Anjunadeep)</STRONG> at Private TBA</P>\r\n<P>FRIDAY, MARCH 9TH<BR>The event starts late on Friday night going to Saturday AM. Disregard the starting time on the invitation, doors open at 2am.</P>\r\n<P><STRONG>PURCHASE TICKETS:</STRONG><BR>Tickets starting at just $10, The address will be released the date of the event with your ticket purchase or you can text 415.860.4443 the day of the event.</P>\r\n<P>21+ 2AM - 6AM<BR>Private Venue TBA</P>\r\n<P><STRONG>ABOUT MARTIN ROTH:</STRONG><BR>The Frankfurt born, Berlin based DJ &amp; Producer Martin Roth first arrived in the spotlight of global underground dance music when alongside Eric Prydz and Deadmau5 he was named a Beatport Star of 2009 as a result of topping their sales chart no less than 5 times that year, achieving an incredible 16 Top 10 positions and receiving 3 nominations at the Beatport Annual Awards for his productions and remixes.</P>\r\n<P>Since those heady days Martin has gone from strength to strength cementing his reputation as one of the brightest stars of the underground dance scene.</P>\r\n<P>Influenced by both the classic progressive house sound of the 90’s &amp; 00’s and the deep house avant garde of today, Martin’s tracks and remixes have been continually supported by the likes of Sasha, John Digweed, Eric Prydz, Tiefschwartz, Solomun, Climbers, Jozif amongst many other leading names.</P>\r\n<P>2012’s “Beautiful Life” released on Anjunadeep Records became one of the biggest deep house records of the year achieving a top 5 Beatport chart position and racking up an incredible 3 million plus views on YouTube.</P>\r\n<P>The follow up “Make Love To You Baby”, again on Anjunadeep, reinforced Martin’s position as a stalwart of the trippier shade of deep house and found favour with many of the major players in the scene.</P>\r\n<P>As a classically trained pianist Martin is very at home in the studio making music and he has a number of his deep and textured grooves getting ready for release in 2013 as well as the launch of a new production project exploring the techno sounds he has always loved.</P>\r\n<P>Equally as natural and instinctive on the decks as he is in the studio, Martin has built a strong career as a DJ and amongst appearing regularly at the best clubs on every continent he holds down a residency at the legendary Ministry of Sound in London.</P>\r\n<P> </P>\r\n<P> </P>\r\n<P> </P>\r\n<P> </P>"
    },
    "id": "41586333844",
    "url": "https://www.eventbrite.com/e/martin-roth-anjunadeep-at-private-tba-tickets-41586333844?aff=ebapi",
    "vanity_url": "https://martinrothattba.eventbrite.com",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-09T23:30:00",
      "utc": "2018-03-10T07:30:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-10T06:00:00",
      "utc": "2018-03-10T14:00:00Z"
    },
    "organization_id": "210198843760",
    "created": "2017-12-27T21:03:31Z",
    "changed": "2018-03-05T20:20:23Z",
    "capacity": 2350,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": false,
    "version": "3.0.0",
    "logo_id": "39012085",
    "organizer_id": "13648243590",
    "venue_id": "21888920",
    "category_id": "103",
    "subcategory_id": "3006",
    "format_id": "11",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41586333844/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 4
        },
        "width": 888,
        "height": 444
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39012085%2F210198843760%2F1%2Foriginal.jpg?s=2bbbfc76577fb229e7541a7834c28d6d",
        "width": 889,
        "height": 500
      },
      "id": "39012085",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39012085%2F210198843760%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C4%2C888%2C444&s=9d5676f606f461a9cb370b42bffb984d",
      "aspect_ratio": "2",
      "edge_color": "#126e44",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "The Little Known Secrets To Growing Your Wealth In Bitcoins [San Francisco]",
      "html": "The Little Known Secrets To Growing Your Wealth In Bitcoins [San Francisco]"
    },
    "description": {
      "text": "You've seen Bitcoin explode in value and popularity in recent times...Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.Now most people wished they had started a few years ago. But what if I told you that you're still in time...You can catch the next wave...And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!\nRich and Famous People on Bitcoin\n\nI had spent several months, tens of thousands of dollars of my own money learning by trial and error.\nYou get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.Here you will discover during this virtual online webinar:\n\nDiscover why bitcoins revolutionized money & how to start using it today to grow your wealth so you can secure yours and your family financial future\nLearn why Bitcoins & other cryptocurrencies is the most exciting investment vehicle in the world today\nHow to earn multiple streams of passive income in bitcoins every day\nHow to start earning money today without any previous experience\n\nWARNING: Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.Everything is done online so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.\nDon't Miss This Free Training Web Class. Register Now to Avoid any disappointment.",
      "html": "<P>You've seen Bitcoin <STRONG>explode in value and popularity</STRONG> in recent times...<BR><BR>Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.<BR><BR>Now most people wished they had started a few years ago. But what if I told you that you're still in time...<BR><BR><STRONG>You can catch the next wave...</STRONG><BR><IMG ALT=\"we-are-here\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/wearehere.png\">And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!</P>\n<P><STRONG>Rich and Famous People on Bitcoin</STRONG></P>\n<P><STRONG><IMG ALT=\"rich-people\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/richpeople.png\"></STRONG></P>\n<P>I had spent several months, tens of thousands of dollars of my own money learning by trial and error.<BR></P>\n<P>You get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.<BR><BR>Here you will discover during this <STRONG>virtual online webinar:</STRONG><BR></P>\n<UL>\n<LI>Discover why bitcoins revolutionized money &amp; how to start using it today to grow your wealth so you can secure yours and your family financial future</LI>\n<LI>Learn why Bitcoins &amp; other cryptocurrencies is the <STRONG>most exciting investment vehicle</STRONG> in the world today</LI>\n<LI>How to earn <STRONG>multiple streams</STRONG> of passive income in bitcoins every day</LI>\n<LI>How to start earning money today without any previous experience</LI>\n</UL>\n<P><BR><STRONG>WARNING:</STRONG> Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.<BR><BR><STRONG>Everything is done online</STRONG> so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.<BR></P>\n<P>Don't Miss This Free Training Web Class. <STRONG>Register Now to Avoid any disappointment.</STRONG></P>"
    },
    "id": "41078275227",
    "url": "https://www.eventbrite.com/e/the-little-known-secrets-to-growing-your-wealth-in-bitcoins-san-francisco-tickets-41078275227?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T20:00:00",
      "utc": "2018-03-08T04:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T21:00:00",
      "utc": "2018-03-08T05:00:00Z"
    },
    "organization_id": "236818807193",
    "created": "2017-12-06T14:47:38Z",
    "changed": "2018-03-01T01:40:56Z",
    "capacity": 500,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "CAD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "38453644",
    "organizer_id": "15856567401",
    "venue_id": "22403196",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41078275227/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 800,
        "height": 400
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38453644%2F236818807193%2F1%2Foriginal.jpg?s=4330bbe0af6e991672f4b18e7c88219f",
        "width": 800,
        "height": 400
      },
      "id": "38453644",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38453644%2F236818807193%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=2ce1e1d015f20d65e3e19d2675382f50",
      "aspect_ratio": "2",

      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Effective Networking for Small Business Owners",
      "html": "Effective Networking for Small Business Owners"
    },
    "description": {
      "text": "Learn how to create a strategic plan for networking to develop and grow your small business.",
      "html": "<P>Learn how to create a strategic plan for networking to develop and grow your small business.<BR></P>"
    },
    "id": "42888206781",
    "url": "https://www.eventbrite.com/e/effective-networking-for-small-business-owners-tickets-42888206781?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T13:00:00",
      "utc": "2018-03-06T21:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T13:30:00",
      "utc": "2018-03-06T21:30:00Z"
    },
    "organization_id": "182922600301",
    "created": "2018-02-06T00:24:00Z",
    "changed": "2018-02-07T03:50:06Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "40529883",
    "organizer_id": "11098233602",
    "venue_id": "16373313",
    "category_id": "101",
    "subcategory_id": "1001",
    "format_id": "10",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42888206781/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 114,
          "y": 0
        },
        "width": 618,
        "height": 309
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40529883%2F182922600301%2F1%2Foriginal.jpg?s=0e6fea8343dc4e50c7cbadf80c6aa6a0",
      },
      "id": "40529883",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40529883%2F182922600301%2F1%2Foriginal.jpg?h=200&w=450&rect=114%2C0%2C618%2C309&s=4cfc03cc4a3cb848eec833982c5e2aa2",
      "aspect_ratio": "2",
      "edge_color": "#ffffff",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Tech Startup Prototyping - Insights and Best Practices [Video Conversations]",
      "html": "Tech Startup Prototyping - Insights and Best Practices [Video Conversations]"
    },
    "description": {
      "text": "For people working in technology startups or around the startup scene, Startup Prototyping is a 1-hour event where you’ll meet other entrepreneurs and have the opportunity to share prototyping insights. There’s no better way to get personalized feedback on the challenges and opportunities you face! Bring your favorite approaches and insights – the ones that saved you days, weeks, or months of time – and share them with others who can benefit from this knowledge.  And, bring your current challenges and opportunities to see if there’s a better solution. Together, we can execute smarter.\nWhat's the event structure? I'm running the event online as a Meetaway. Think of it like a webinar, but instead of listening to a speaker, you'll be talking with your peers over a series of 1-on-1 video calls. This way, you’ll have the opportunity to engage people, 1-on-1, to share ideas and get personalized advice.Why this format? Quite simply – it’s an efficiency hack! Plus, this entirely eliminates the commute. #bigwinWhat should I bring? Nothing. All you have to do is register and then show up to the event online using a desktop or laptop computer. You won’t be allowed in if you're on a tablet or mobile device because the screen movements diminish the experience for everyone else.If you want to get better at prototyping, reserve your spot today. It's free!",
      "html": "<P><B>For people working in technology startups or around the startup scene</B>, Startup Prototyping is a 1-hour event where you’ll meet other entrepreneurs and have the opportunity to share prototyping insights. There’s no better way to get personalized feedback on the challenges and opportunities you face!</P> <P><B>Bring your favorite approaches and insights – the ones that saved you days, weeks, or months of time – and share them with others who can benefit from this knowledge. </B> And, bring your current challenges and opportunities to see if there’s a better solution. Together, we can execute smarter.</P>\n<P><B>What's the event structure?</P><P></B> I'm running the event online as a <A HREF=\"https://meetaway.com\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\">Meetaway</A>. Think of it like a webinar, but instead of listening to a speaker, you'll be talking with your peers over a series of 1-on-1 video calls. This way, you’ll have the opportunity to engage people, 1-on-1, to share ideas and get personalized advice.</P><P><B>Why this format?</P><P></B> Quite simply – it’s an efficiency hack! Plus, this entirely eliminates the commute. #bigwin</P><P><B>What should I bring?</P><P></B> Nothing. All you have to do is register and then show up to the event online using a desktop or laptop computer. You won’t be allowed in if you're on a tablet or mobile device because the screen movements diminish the experience for everyone else.</P><P><B>If you want to get better at prototyping, reserve your spot today. It's free!</B></P>"
    },
    "id": "42630124851",
    "url": "https://www.eventbrite.com/e/tech-startup-prototyping-insights-and-best-practices-video-conversations-tickets-42630124851?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T08:00:00",
      "utc": "2018-03-07T16:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T09:05:00",
      "utc": "2018-03-07T17:05:00Z"
    },
    "organization_id": "201092305108",
    "created": "2018-01-29T13:39:15Z",
    "changed": "2018-02-25T03:26:45Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": true,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": false,
    "version": "3.0.0",
    "logo_id": "37392475",
    "organizer_id": "13730015011",
    "venue_id": "20674374",
    "category_id": "101",
    "subcategory_id": "1001",
    "format_id": "10",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42630124851/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 2000,
        "height": 1000
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F37392475%2F201092305108%2F1%2Foriginal.jpg?s=6238aecdd8314d6a1470ab3f56681ab0",
        "width": 1000,
        "height": 500
      },
      "id": "37392475",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F37392475%2F201092305108%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C2000%2C1000&s=2265da9bb6a7164750b89e199652d79f",
      "aspect_ratio": "2",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Ritual Eats Week",
      "html": "Ritual Eats Week"
    },
    "description": {
      "text": "Ritual and Apple Pay are shining the spotlight on San Francisco's greatest lunch spots during its inaugural “Ritual Eats Week” event (March 5- March 16), offering promotions with exclusive dishes and select menu items offered at discounted prices up to 50% off at hundreds of San Francisco restaurants.\nSome of the local deals include:\n\nProper Food: $3 off all bowls and salads\nIlly Cafe: Small Americano for $1.00 (save $2.80)\nCoast Poke Counter: Spicy Tuna Poke Bowl for $6.95 (save $4.55)\nUna Mas Mexican Grill: Una Mas Burrito for $4.95 (save $4.94)\nLa Capra: Quinoa Salad for for $5.25 (save 50%)\nNative Co: Smashed Avocado Toast for $4.99 (Save $2.76)\n\nTo participate in Ritual Eats Week, simply make sure you have Ritual and Apple Pay on your mobile phone, and you’re ready to eat!\nABOUT RITUAL\nRitual lets you order and pay ahead to skip the wait at a wide variety of local eateries and coffee shops in your area. Ritual also lets you combine orders with colleagues to save them the trip and boost your rewards towards free food through its Piggyback social ordering feature.\nWith Ritual’s powerful loyalty program, users earn points on every order they place with Ritual — earning bonus rewards for teaming up with co-workers or bringing back their food — so every order gets you that much closer to redeeming your next free meal.\n",
      "html": "<P><SPAN><SPAN>Ritual and Apple Pay are shining the spotlight on San Francisco's greatest lunch spots during its inaugural “Ritual Eats Week” event (March 5- March 16), offering promotions with exclusive dishes and select menu items offered at discounted prices up to 50% off at hundreds of San Francisco restaurants.</SPAN></SPAN></P>\n<P><STRONG>Some of the local deals include:</STRONG></P>\n<UL>\n<LI><STRONG>Proper Food</STRONG><STRONG>:</STRONG> $3 off all bowls and salads</LI>\n<LI><STRONG>Illy Cafe:</STRONG> Small Americano for $1.00 (save $2.80)</LI>\n<LI><STRONG>Coast Poke Counter:</STRONG> Spicy Tuna Poke Bowl for $6.95 (save $4.55)</LI>\n<LI><STRONG>Una Mas Mexican Grill: </STRONG>Una Mas Burrito for $4.95 (save $4.94)</LI>\n<LI><STRONG>La Capra:</STRONG> Quinoa Salad for for $5.25 (save 50%)</LI>\n<LI><STRONG>Native Co:</STRONG> Smashed Avocado Toast for $4.99 (Save $2.76)</LI>\n</UL>\n<P><SPAN>To participate in Ritual Eats Week, simply make sure you have </SPAN><A HREF=\"https://itunes.apple.com/us/app/ritual-co/id938467045?mt=8\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><SPAN>Ritual</SPAN></A><SPAN> and Apple Pay on your mobile phone, and you’re ready to eat!</SPAN></P>\n<P>ABOUT RITUAL</P>\n<P><SPAN>Ritual lets you order and pay ahead to skip the wait at a wide variety of local eateries and coffee shops in your area. Ritual also lets you combine orders with colleagues to save them the trip and boost your rewards towards free food through its Piggyback social ordering feature.</SPAN></P>\n<P>With Ritual’s powerful loyalty program, users earn points on every order they place with Ritual — earning bonus rewards for teaming up with co-workers or bringing back their food — so every order gets you that much closer to redeeming your next free meal.</P>\n<P><SPAN><BR></SPAN></P>"
    },
    "id": "43730805015",
    "url": "https://www.eventbrite.com/e/ritual-eats-week-tickets-43730805015?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-05T11:00:00",
      "utc": "2018-03-05T19:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-16T16:00:00",
      "utc": "2018-03-16T23:00:00Z"
    },
    "organization_id": "246860500423",
    "created": "2018-03-01T23:22:13Z",
    "changed": "2018-03-05T20:41:26Z",
    "capacity": 1000,
    "capacity_is_custom": true,
    "status": "started",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "41609067",
    "organizer_id": "16945882602",
    "venue_id": "23537537",
    "category_id": "110",
    "subcategory_id": "10003",
    "format_id": "5",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/43730805015/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 87
        },
        "width": 2400,
        "height": 1200
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41609067%2F246860500423%2F1%2Foriginal.jpg?s=04d2eb9765d53ee4e844e54b3d4d53a2",
        "width": 2400,
        "height": 1440
      },
      "id": "41609067",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41609067%2F246860500423%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C87%2C2400%2C1200&s=4423d6c5d8521b0785bb4ea1357feebc",
      "aspect_ratio": "2",
      "edge_color": "#f3f3f3",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "New & Aspiring Entrepreneurs Meetaway",
      "html": "New &amp; Aspiring Entrepreneurs Meetaway"
    },
    "description": {
      "text": "Are you an entrepreneur or aspiring entrepreneur?  Then, come meet other entrepreneurs to share ideas, get feedback, and help one another manage the challenges of becoming a successful entrepreneur!I'm running this event as a meetaway, so instead of listening to a speaker to hear generic advice, we'll match you for a series of 1-on-1 video conversations so you can give and get personalized advice while also building new relationships.This format is so popular that attendees prefer meetaways to real world events!  Plus, you can cut out the commute.If you're an entrepreneur or aspiring entrepreneur, then RSVP today!And remember, you'll want to join the event on a laptop or desktop with Chrome or Firefox.  Meetaway does not support mobile devices because the screen movements are often distracting and having everyone on a laptop or desktop results in a better overall experience for everyone.",
      "html": "<P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"></FONT></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\">Are you an entrepreneur or aspiring entrepreneur?  Then, come meet other entrepreneurs to share ideas, get feedback, and help one another manage the challenges of becoming a successful entrepreneur!</FONT></FONT></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><SPAN STYLE=\"font-family: Roboto; background-color: inherit;\">I'm running this event as a meetaway, so instead of listening to a speaker to hear generic advice, we'll match you for a series of 1-on-1 video conversations so you can give and get personalized advice while also building new relationships.</SPAN></FONT></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><SPAN STYLE=\"font-family: Roboto; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400;\">This format is so popular that attendees prefer meetaways to real world events!  Plus, you can cut out the commute.</SPAN><SPAN STYLE=\"font-family: Roboto; background-color: inherit;\"><BR></SPAN></FONT></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><SPAN STYLE=\"background-color: inherit; font-family: Roboto;\"><B>If you're an entrepreneur or aspiring entrepreneur, then RSVP today!</B></SPAN></FONT></FONT></P><P><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><FONT FACE=\"Roboto\" STYLE=\"color:rgba(0, 0, 0, 1);\"><SPAN STYLE=\"background-color: inherit; font-family: Roboto;\">And remember, you'll want to join the event on a laptop or desktop with Chrome or Firefox.  Meetaway does not support mobile devices because the screen movements are often distracting and having everyone on a laptop or desktop results in a better overall experience for everyone.</SPAN></FONT></FONT></P><P></P><P></P>"
    },
    "id": "42634611270",
    "url": "https://www.eventbrite.com/e/new-aspiring-entrepreneurs-meetaway-tickets-42634611270?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T10:00:00",
      "utc": "2018-03-06T18:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T11:05:00",
      "utc": "2018-03-06T19:05:00Z"
    },
    "organization_id": "201092305108",
    "created": "2018-01-29T15:38:22Z",
    "changed": "2018-02-19T23:32:36Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": true,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": false,
    "version": "3.0.0",
    "logo_id": "36368031",
    "organizer_id": "13730015011",
    "venue_id": "20674374",
    "category_id": "101",
    "subcategory_id": "1001",
    "format_id": "10",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42634611270/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 136
        },
        "width": 1024,
        "height": 512
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F36368031%2F201092305108%2F1%2Foriginal.jpg?s=fa754bdf577fec7e98c180e0184b8aae",
        "width": 1024,
        "height": 685
      },
      "id": "36368031",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F36368031%2F201092305108%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C136%2C1024%2C512&s=0c1b7faac54ae6d123dfbd3540545201",
      "aspect_ratio": "2",
      "edge_color": "#301711",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "The Little Known Secrets To Growing Your Wealth In Bitcoins [San Jose]",
      "html": "The Little Known Secrets To Growing Your Wealth In Bitcoins [San Jose]"
    },
    "description": {
      "text": "You've seen Bitcoin explode in value and popularity in recent times...Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.Now most people wished they had started a few years ago. But what if I told you that you're still in time...You can catch the next wave...And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!\nRich and Famous People on Bitcoin\n\nI had spent several months, tens of thousands of dollars of my own money learning by trial and error.\nYou get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.Here you will discover during this virtual online webinar:\n\nDiscover why bitcoins revolutionized money & how to start using it today to grow your wealth so you can secure yours and your family financial future\nLearn why Bitcoins & other cryptocurrencies is the most exciting investment vehicle in the world today\nHow to earn multiple streams of passive income in bitcoins every day\nHow to start earning money today without any previous experience\n\nWARNING: Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.Everything is done online so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.\nDon't Miss This Free Training Web Class. Register Now to Avoid any disappointment.",
      "html": "<P>You've seen Bitcoin <STRONG>explode in value and popularity</STRONG> in recent times...<BR><BR>Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.<BR><BR>Now most people wished they had started a few years ago. But what if I told you that you're still in time...<BR><BR><STRONG>You can catch the next wave...</STRONG><BR><IMG ALT=\"we-are-here\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/wearehere.png\">And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!</P>\n<P><STRONG>Rich and Famous People on Bitcoin</STRONG></P>\n<P><STRONG><IMG ALT=\"rich-people\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/richpeople.png\"></STRONG></P>\n<P>I had spent several months, tens of thousands of dollars of my own money learning by trial and error.<BR></P>\n<P>You get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.<BR><BR>Here you will discover during this <STRONG>virtual online webinar:</STRONG><BR></P>\n<UL>\n<LI>Discover why bitcoins revolutionized money &amp; how to start using it today to grow your wealth so you can secure yours and your family financial future</LI>\n<LI>Learn why Bitcoins &amp; other cryptocurrencies is the <STRONG>most exciting investment vehicle</STRONG> in the world today</LI>\n<LI>How to earn <STRONG>multiple streams</STRONG> of passive income in bitcoins every day</LI>\n<LI>How to start earning money today without any previous experience</LI>\n</UL>\n<P><BR><STRONG>WARNING:</STRONG> Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.<BR><BR><STRONG>Everything is done online</STRONG> so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.<BR></P>\n<P>Don't Miss This Free Training Web Class. <STRONG>Register Now to Avoid any disappointment.</STRONG></P>"
    },
    "id": "41201488762",
    "url": "https://www.eventbrite.com/e/the-little-known-secrets-to-growing-your-wealth-in-bitcoins-san-jose-tickets-41201488762?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T20:00:00",
      "utc": "2018-03-08T04:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T21:00:00",
      "utc": "2018-03-08T05:00:00Z"
    },
    "organization_id": "236818807193",
    "created": "2017-12-11T04:47:17Z",
    "changed": "2018-03-01T02:00:49Z",
    "capacity": 500,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "CAD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "38581484",
    "organizer_id": "15856567401",
    "venue_id": "22458391",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41201488762/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 800,
        "height": 400
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581484%2F236818807193%2F1%2Foriginal.jpg?s=e1bb900ef9b1f496e983df2f3d883706",
        "width": 800,
        "height": 400
      },
      "id": "38581484",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581484%2F236818807193%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=d34b00fcad95beefc10bc9eac6378bf4",
      "aspect_ratio": "2",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "The Little Known Secrets To Growing Your Wealth In Bitcoins [Indianapolis]",
      "html": "The Little Known Secrets To Growing Your Wealth In Bitcoins [Indianapolis]"
    },
    "description": {
      "text": "You've seen Bitcoin explode in value and popularity in recent times...Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.Now most people wished they had started a few years ago. But what if I told you that you're still in time...You can catch the next wave...And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!\nRich and Famous People on Bitcoin\n\nI had spent several months, tens of thousands of dollars of my own money learning by trial and error.\nYou get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.Here you will discover during this virtual online webinar:\n\nDiscover why bitcoins revolutionized money & how to start using it today to grow your wealth so you can secure yours and your family financial future\nLearn why Bitcoins & other cryptocurrencies is the most exciting investment vehicle in the world today\nHow to earn multiple streams of passive income in bitcoins every day\nHow to start earning money today without any previous experience\n\nWARNING: Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.Everything is done online so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.\nDon't Miss This Free Training Web Class. Register Now to Avoid any disappointment.",
      "html": "<P>You've seen Bitcoin <STRONG>explode in value and popularity</STRONG> in recent times...<BR><BR>Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.<BR><BR>Now most people wished they had started a few years ago. But what if I told you that you're still in time...<BR><BR><STRONG>You can catch the next wave...</STRONG><BR><IMG ALT=\"we-are-here\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/wearehere.png\">And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!</P>\n<P><STRONG>Rich and Famous People on Bitcoin</STRONG></P>\n<P><STRONG><IMG ALT=\"rich-people\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/richpeople.png\"></STRONG></P>\n<P>I had spent several months, tens of thousands of dollars of my own money learning by trial and error.<BR></P>\n<P>You get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.<BR><BR>Here you will discover during this <STRONG>virtual online webinar:</STRONG><BR></P>\n<UL>\n<LI>Discover why bitcoins revolutionized money &amp; how to start using it today to grow your wealth so you can secure yours and your family financial future</LI>\n<LI>Learn why Bitcoins &amp; other cryptocurrencies is the <STRONG>most exciting investment vehicle</STRONG> in the world today</LI>\n<LI>How to earn <STRONG>multiple streams</STRONG> of passive income in bitcoins every day</LI>\n<LI>How to start earning money today without any previous experience</LI>\n</UL>\n<P><BR><STRONG>WARNING:</STRONG> Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.<BR><BR><STRONG>Everything is done online</STRONG> so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.<BR></P>\n<P>Don't Miss This Free Training Web Class. <STRONG>Register Now to Avoid any disappointment.</STRONG></P>"
    },
    "id": "41201587056",
    "url": "https://www.eventbrite.com/e/the-little-known-secrets-to-growing-your-wealth-in-bitcoins-indianapolis-tickets-41201587056?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T20:00:00",
      "utc": "2018-03-08T04:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T21:00:00",
      "utc": "2018-03-08T05:00:00Z"
    },
    "organization_id": "236818807193",
    "created": "2017-12-11T04:51:09Z",
    "changed": "2018-03-01T01:50:31Z",
    "capacity": 500,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "CAD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "38581528",
    "organizer_id": "15856567401",
    "venue_id": "22458412",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41201587056/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 800,
        "height": 400
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581528%2F236818807193%2F1%2Foriginal.jpg?s=ba5f88b6fa594a5afc3037ba1864d565",
        "width": 800,
        "height": 400
      },
      "id": "38581528",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581528%2F236818807193%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=d93110e6ab0fad2e24e063fe71de8b3a",
      "aspect_ratio": "2",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Viral Product Design [online conversations]",
      "html": "Viral Product Design [online conversations]"
    },
    "description": {
      "text": "Are you building or managing a product that drives viral adoption?  Does usage of the product somehow result in other people using the product?  If so, then come meet your peers to build new relationships and share insights and advice to help one another improve the effectiveness of our products.  After all, there's so much we can learn from one another!I'm running this event over meetaway so that it makes highly effective use of our time.  For anyone new to the Meetaway format, Meetaways are online events that intelligently match attendees for a series of 1-on-1 video calls. After each conversation, attendees automatically rotate to the next one.  You just login to the event and Meetaway will handle the rest.If you're interested in collaborating with people who are building and managing viral products, then RSVP today!",
      "html": "<P>Are you building or managing a product that drives viral adoption?  Does usage of the product somehow result in other people using the product?  If so, then come meet your peers to build new relationships and share insights and advice to help one another improve the effectiveness of our products.  After all, there's so much we can learn from one another!</P><P>I'm running this event over <A HREF=\"https://meetaway.com\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\">meetaway</A> so that it makes highly effective use of our time.  For anyone new to the Meetaway format, Meetaways are online events that intelligently match attendees for a series of 1-on-1 video calls. After each conversation, attendees automatically rotate to the next one.  You just login to the event and Meetaway will handle the rest.</P><P>If you're interested in collaborating with people who are building and managing viral products, then RSVP today!</P>"
    },
    "id": "41632865020",
    "url": "https://www.eventbrite.com/e/viral-product-design-online-conversations-tickets-41632865020?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-08T13:00:00",
      "utc": "2018-03-08T21:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-08T14:05:00",
      "utc": "2018-03-08T22:05:00Z"
    },
    "organization_id": "201092305108",
    "created": "2017-12-29T21:03:25Z",
    "changed": "2018-02-25T04:30:07Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": true,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": false,
    "version": "3.0.0",
    "logo_id": "41279573",
    "organizer_id": "13730015011",
    "venue_id": "20674374",
    "category_id": "101",
    "subcategory_id": "1001",
    "format_id": "10",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41632865020/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 2000,
        "height": 1000
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41279573%2F201092305108%2F1%2Foriginal.jpg?s=bb64ad4baf14c1a63c6aaf799aac23be",
        "width": 2000,
        "height": 1000
      },
      "id": "41279573",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41279573%2F201092305108%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C2000%2C1000&s=568618b92251ac639cb4d07b03d56e8e",
      "aspect_ratio": "2",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "The Little Known Secrets To Growing Your Wealth In Bitcoins [Jacksonville]",
      "html": "The Little Known Secrets To Growing Your Wealth In Bitcoins [Jacksonville]"
    },
    "description": {
      "text": "You've seen Bitcoin explode in value and popularity in recent times...Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.Now most people wished they had started a few years ago. But what if I told you that you're still in time...You can catch the next wave...And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!\nRich and Famous People on Bitcoin\n\nI had spent several months, tens of thousands of dollars of my own money learning by trial and error.\nYou get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.Here you will discover during this virtual online webinar:\n\nDiscover why bitcoins revolutionized money & how to start using it today to grow your wealth so you can secure yours and your family financial future\nLearn why Bitcoins & other cryptocurrencies is the most exciting investment vehicle in the world today\nHow to earn multiple streams of passive income in bitcoins every day\nHow to start earning money today without any previous experience\n\nWARNING: Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.Everything is done online so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.\nDon't Miss This Free Training Web Class. Register Now to Avoid any disappointment.",
      "html": "<P>You've seen Bitcoin <STRONG>explode in value and popularity</STRONG> in recent times...<BR><BR>Bitcoins has grown in value from $1 to $10,000 per 1 bitcoin and many made millions already. But it's just the beginning, one day 1 bitcoin will be worth over $50,000+.<BR><BR>Now most people wished they had started a few years ago. But what if I told you that you're still in time...<BR><BR><STRONG>You can catch the next wave...</STRONG><BR><IMG ALT=\"we-are-here\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/wearehere.png\">And still build your wealth with the most exciting investment vehicle the 21st century has to offer so far!</P>\n<P><STRONG>Rich and Famous People on Bitcoin</STRONG></P>\n<P><STRONG><IMG ALT=\"rich-people\" SRC=\"https://cdn.evbuc.com/eventlogos/235172599/richpeople.png\"></STRONG></P>\n<P>I had spent several months, tens of thousands of dollars of my own money learning by trial and error.<BR></P>\n<P>You get to bypass all my costly mistakes and everything you need to grow your wealth with Cryptocurrency I cover it all in this Virtual online event.<BR><BR>Here you will discover during this <STRONG>virtual online webinar:</STRONG><BR></P>\n<UL>\n<LI>Discover why bitcoins revolutionized money &amp; how to start using it today to grow your wealth so you can secure yours and your family financial future</LI>\n<LI>Learn why Bitcoins &amp; other cryptocurrencies is the <STRONG>most exciting investment vehicle</STRONG> in the world today</LI>\n<LI>How to earn <STRONG>multiple streams</STRONG> of passive income in bitcoins every day</LI>\n<LI>How to start earning money today without any previous experience</LI>\n</UL>\n<P><BR><STRONG>WARNING:</STRONG> Space is limited and this Bitcoin training will fill up FAST because the information and secrets revealed are worth far more than the what others charge you thousands for.<BR><BR><STRONG>Everything is done online</STRONG> so you can learn from the comfort and privacy of your own home. All you need is a computer, an internet connection, and speakers.<BR></P>\n<P>Don't Miss This Free Training Web Class. <STRONG>Register Now to Avoid any disappointment.</STRONG></P>"
    },
    "id": "41201499795",
    "url": "https://www.eventbrite.com/e/the-little-known-secrets-to-growing-your-wealth-in-bitcoins-jacksonville-tickets-41201499795?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T20:00:00",
      "utc": "2018-03-08T04:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T21:00:00",
      "utc": "2018-03-08T05:00:00Z"
    },
    "organization_id": "236818807193",
    "created": "2017-12-11T04:48:42Z",
    "changed": "2018-03-01T02:01:00Z",
    "capacity": 500,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "CAD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "38581500",
    "organizer_id": "15856567401",
    "venue_id": "22458397",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/41201499795/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 800,
        "height": 400
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581500%2F236818807193%2F1%2Foriginal.jpg?s=d823f003cd3285602089985b1db97735",
        "width": 800,
        "height": 400
      },
      "id": "38581500",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38581500%2F236818807193%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=31d82d49a99e225a069ebec983146c02",
      "aspect_ratio": "2",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "An Introduction to Deep Learning - Free Webinar",
      "html": "An Introduction to Deep Learning - Free Webinar"
    },
    "description": {
      "text": "\n\nGreetings from CloudxLab!  \nAt CloudxLab we have a free instructor-led webinar on Introduction to Deep Learning. \nThis introductory session is for those who want to learn as well as for those who want to practice. If you have been hearing about Deep Learning and want to know more then this is the right place for you.\nPlease register here to confirm your seat.\nThis session covers\n\n\nIntroduction to Deep Learning\n\n\nGetting started with TensorFlow\n\n\nHands-on examples on TensorFlow\n\n\nPlease register here to confirm your seat. And if you aren’t able to make the live webinar, that’s fine. Register anyway and we’ll send you the recording. It’ll all be quite divine.\n..........................................................................\nThis is also the 1st and the only free session of 36+ hours online instructor-led training of our course on Deep Learning. Click here to know more about the course\n..........................................................................\nFor any queries, write to us:\nKelly Thomas, Business Development Manager\nEmail: reachus@cloudxlab.com\nPhone: +1 (412) 568-3901\nhttps://cloudxlab.com\n",
      "html": "<P><IMG ALT=\"CloudxLab\" SRC=\"https://cdn.evbuc.com/eventlogos/112240923/logo-1.png\"></P>\n<P><BR></P>\n<P>Greetings from CloudxLab!  </P>\n<P>At CloudxLab we have a free instructor-led webinar on <STRONG>Introduction to</STRONG> Deep Learning. </P>\n<P>This introductory session is for those who want to learn as well as for those who want to practice. If you have been hearing about Deep Learning and want to know more then this is the right place for you.</P>\n<P>Please register <A HREF=\"https://cloudxlab.com/events/7/free-live-session-on-deep-learning/?utm_source=eventbrite.com&utm_campaign=dl-free-webinar\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><EM><STRONG>here</STRONG></EM></A> to confirm your seat.</P>\n<P>This session covers</P>\n<UL>\n<LI>\n<P>Introduction to Deep Learning</P>\n</LI>\n<LI>\n<P>Getting started with TensorFlow</P>\n</LI>\n<LI>\n<P>Hands-on examples on TensorFlow</P>\n</LI>\n</UL>\n<P>Please register <A HREF=\"https://cloudxlab.com/events/7/free-live-session-on-deep-learning/?utm_source=eventbrite.com&utm_campaign=dl-free-webinar\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><EM><STRONG>here</STRONG></EM></A> to confirm your seat. And if you aren’t able to make the live webinar, that’s fine. Register anyway and we’ll send you the recording. It’ll all be quite divine.</P>\n<P>..........................................................................</P>\n<P>This is also the 1st and the only free session of 36+ hours online instructor-led training of our course on <STRONG>Deep Learning</STRONG>. <EM><STRONG><A HREF=\"https://cloudxlab.com/course/16/deep-learning\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Click here</A></STRONG></EM> to know more about the course</P>\n<P>..........................................................................</P>\n<P>For any queries, write to us:</P>\n<P>Kelly Thomas, Business Development Manager</P>\n<P>Email: reachus@cloudxlab.com</P>\n<P>Phone: +1 (412) 568-3901</P>\n<P><A HREF=\"https://cloudxlab.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://cloudxlab.com</A></P>\n<P><BR></P>"
    },
    "id": "43828982667",
    "url": "https://www.eventbrite.com/e/an-introduction-to-deep-learning-free-webinar-tickets-43828982667?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-10T17:30:00",
      "utc": "2018-03-11T01:30:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-10T20:30:00",
      "utc": "2018-03-11T04:30:00Z"
    },
    "organization_id": "113026609461",
    "created": "2018-03-05T10:24:21Z",
    "changed": "2018-03-05T10:38:27Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": false,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "41723098",
    "organizer_id": "7147568181",
    "venue_id": "10883377",
    "category_id": "102",
    "subcategory_id": "2004",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/43828982667/",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 0
        },
        "width": 2160,
        "height": 1080
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41723098%2F113026609461%2F1%2Foriginal.jpg?s=756dd5438aaf87296adfb0a4874236cc",
        "width": 2160,
        "height": 1080
      },
      "id": "41723098",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41723098%2F113026609461%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C2160%2C1080&s=fbf81f429a1dcbe147e2fd874d5fc2f4",
      "aspect_ratio": "2",

      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "Mission Street Puzzles: Solve Puzzles Online, Discover SF's Local Delights",
      "html": "Mission Street Puzzles: Solve Puzzles Online, Discover SF&#39;s Local Delights"
    },
    "description": {
      "text": "Each Wednesday, a new puzzle will be posted. Its answer will lead you to a local restaurant, bar, or other unique spot in San Francisco, where you can send us a photo of yourselves hanging out. Do you have what it takes to win Fastest Solver or Funniest Team Photo?\nLearn how to play at: missionstreetpuzzles.com/how-to-play/\nCheck out all our puzzles at: missionstreetpuzzles.com/puzzle-archives/",
      "html": "<P>Each Wednesday, a new puzzle will be posted. Its answer will lead you to a local restaurant, bar, or other unique spot in San Francisco, where you can send us a photo of yourselves hanging out. Do you have what it takes to win Fastest Solver or Funniest Team Photo?</P>\n<P>Learn how to play at: <A HREF=\"http://missionstreetpuzzles.com/how-to-play/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">missionstreetpuzzles.com/how-to-play/</A></P>\n<P>Check out all our puzzles at: <A HREF=\"missionstreetpuzzles.com/puzzle-archives/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">missionstreetpuzzles.com/puzzle-archives/</A></P>"
    },
    "id": "33816515107",
    "url": "https://www.eventbrite.com/e/mission-street-puzzles-solve-puzzles-online-discover-sfs-local-delights-tickets-33816515107?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T19:00:00",
      "utc": "2018-03-08T03:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-14T00:30:00",
      "utc": "2018-03-14T07:30:00Z"
    },
    "organization_id": "37881577750",
    "created": "2017-04-18T14:47:06Z",
    "changed": "2017-05-25T02:33:10Z",
    "capacity": 9000,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "30504831",
    "organizer_id": "13553498988",
    "venue_id": "19250089",
    "category_id": "110",
    "format_id": "14",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/33816515107/",
    "series_id": "33816466963",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 194
        },
        "width": 910,
        "height": 455
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F30504831%2F37881577750%2F1%2Foriginal.jpg?s=8149a708bf13dfd08a2ee6c25c9fa5f0",
        "width": 910,
        "height": 683
      },
      "id": "30504831",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F30504831%2F37881577750%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C194%2C910%2C455&s=49ac22b594e425c8f463f2ac068b1bd2",
      "aspect_ratio": "2",
      "edge_color": "#423b32",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "SAN FRANCISCO, CA INTRODUCTION TO REAL ESTATE INVESTING - WEBINAR",
      "html": "SAN FRANCISCO, CA INTRODUCTION TO REAL ESTATE INVESTING - WEBINAR"
    },
    "description": {
      "text": "Introduction to Real Estate - Webinar\nWednesday 7:00pm\nWould you like to Start a career in Real Estate Investments???\nIs Real Estate for you? Register to this event and Find out!\nRegister Today for this exclusive FREE Real Estate Webinar and see if Investing in Real Estate is really for you, attend a free 30min Real Estate Investing Introduction and learn how you can start your Career in Real Estate, working side by side with our national network of investors.  \nAlso, Learn about the dual-income opportunity available through our marketing and educational systems.\nGet a FREE 3Day Detailed Training on How to Earn 6 Figures in the next 12 Months with REInvestor247 when you sign up for this Event\nCheck out our Facebook Page Today! http://t.co/9D76n6JG7Q\n\nLos Angeles, San Diego, San Jose, San Francisco, Fresno, Sacramento, Long Beach, Oakland, Bakersfield, Anaheim, Santa Ana, Riverside, Stockton, Chula Vista, Fremont, Irvine, San Bernardino, Modesto, Oxnard, Fontana, Moreno Valley, Glendale, Huntington Beach, Santa Clarita, Garden Grove, Santa Rosa, Oceanside, Rancho Cucamonga, Ontario, Lancaster, Elk Grove, Palmdale, Corona, Salinas, Pomona, Torrance, Hayward, Escondido, Sunnyvale, Pasadena, Fullerton, Orange, Thousand Oaks, Visalia, Simi Valley, Concord, Roseville, Santa Clara, Vallejo, Victorville, El Monte, Berkeley, Downey, Costa Mesa, Inglewood, Ventura, West Covina, Norwalk, Carlsbad, Fairfield, Richmond, Murrieta, Burbank, Antioch, Daly City, Temecula, Santa Maria, El Cajon, Rialto, San Mateo, Compton, Clovis, Jurupa Valley, South Gate, Vista, Mission Viejo, Vacaville, Carson, Hesperia, Redding, Santa Monica, Westminster, Santa Barbara, Chico, Whittier, Newport Beach, San Leandro, Hawthorne, San Marcos, Citrus Heights",
      "html": "<H2><SPAN><SPAN>Introduction to Real Estate - Webinar</SPAN></SPAN></H2>\n<P><STRONG>Wednesday 7:00pm</STRONG></P>\n<P><EM><SPAN>Would you like to Start a career in Real Estate Investments???</SPAN></EM></P>\n<P><EM><SPAN><STRONG>Is Real Estate for you?</STRONG> Register to this event and Find out!</SPAN></EM></P>\n<P>Register Today for this exclusive <SPAN>FREE</SPAN> <SPAN>Real Estate Webinar and see if Investing in Real Estate is really for you,</SPAN> attend a free 30min Real Estate Investing Introduction and learn how you can start your Career in Real Estate, working side by side with our national network of investors.  </P>\n<P>Also, Learn about the <SPAN>dual-income opportunity</SPAN> available through our marketing and educational systems.</P>\n<P><EM><SPAN><SPAN><SPAN>Get a FREE 3Day Detailed Training on How to Earn 6 Figures in the next 12 Months with REInvestor247 </SPAN><SPAN>when you sign up for this Event</SPAN></SPAN></SPAN></EM></P>\n<P><SPAN>Check out our Facebook Page Today! </SPAN><A HREF=\"http://t.co/9D76n6JG7Q\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">http://t.co/9D76n6JG7Q</A></P>\n<P><IMG SRC=\"https://cdn.evbuc.com/eventlogos/64095317/reinvestor247freewebinar.jpg\"></P>\n<P>Los Angeles, San Diego, San Jose, San Francisco, Fresno, Sacramento, Long Beach, Oakland, Bakersfield, Anaheim, Santa Ana, Riverside, Stockton, Chula Vista, Fremont, Irvine, San Bernardino, Modesto, Oxnard, Fontana, Moreno Valley, Glendale, Huntington Beach, Santa Clarita, Garden Grove, Santa Rosa, Oceanside, Rancho Cucamonga, Ontario, Lancaster, Elk Grove, Palmdale, Corona, Salinas, Pomona, Torrance, Hayward, Escondido, Sunnyvale, Pasadena, Fullerton, Orange, Thousand Oaks, Visalia, Simi Valley, Concord, Roseville, Santa Clara, Vallejo, Victorville, El Monte, Berkeley, Downey, Costa Mesa, Inglewood, Ventura, West Covina, Norwalk, Carlsbad, Fairfield, Richmond, Murrieta, Burbank, Antioch, Daly City, Temecula, Santa Maria, El Cajon, Rialto, San Mateo, Compton, Clovis, Jurupa Valley, South Gate, Vista, Mission Viejo, Vacaville, Carson, Hesperia, Redding, Santa Monica, Westminster, Santa Barbara, Chico, Whittier, Newport Beach, San Leandro, Hawthorne, San Marcos, Citrus Heights</P>"
    },
    "id": "37968808729",
    "url": "https://www.eventbrite.com/e/san-francisco-ca-introduction-to-real-estate-investing-webinar-tickets-37968808729?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T19:00:00",
      "utc": "2018-03-08T03:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-07T20:00:00",
      "utc": "2018-03-08T04:00:00Z"
    },
    "organization_id": "64543984219",
    "created": "2017-09-16T17:21:12Z",
    "changed": "2017-09-16T17:21:19Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "35471276",
    "organizer_id": "4166997217",
    "venue_id": "21183739",
    "category_id": "101",
    "subcategory_id": "1005",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/37968808729/",
    "series_id": "37968373427",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 28
        },
        "width": 900,
        "height": 450
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F35471276%2F64543984219%2F1%2Foriginal.jpg?s=23abd979bdf58d8c55d7f276eee29957",
        "width": 900,
        "height": 600
      },
      "id": "35471276",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F35471276%2F64543984219%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C28%2C900%2C450&s=2657a9757b72677863bd04f7b13079dd",
      "aspect_ratio": "2",
      "edge_color": "#4e4972",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "San Francisco, CA - Intro To Real Estate Investing Education Success",
      "html": "San Francisco, CA - Intro To Real Estate Investing Education Success"
    },
    "description": {
      "text": "\nIntro To Real Estate Investment Education\nLearn How To Be Consistently Profitable In Real Estate Investing... Even If You're A Beginner!!\nIMPORTANT NOTE: This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.\n\nIf you're serious about earning more money in real estate... unlocking financial freedom... and making REAL money... there's only one real option... Learning how to Profitable Invest in Real Estate with a Proven System.\n\nFrom zero real estate investing knowledge to Real Estate Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Real Estate Investor.\nWhy invest in Real Estate?\n\nMore millionaires have been created in real estate than any other asset class\nUse the tax code writeoffs that real estate offers\nBecome financially free with proven strategies from across the country\nSuitable for anyone that wants to take financial control of their future\nOur team offers mentor support\n\nWho should attend?\n\nThose wishing to break the shackles of a W2 \"job\"\nThose wishing to create their own schedules\nNew to Real Estate? Learn the basics to gain confidence in Real Estate Investing\nExperienced investor that wishes to go to the next level\nLooking for a second-income? Those interested can also market the education and earn 50% commissions while learning and training. Each commission is between $1,000 and $10,000\n\nWhat you’ll learn:\n\nLease Options\nFix and Flip\nShort Sales\nMulti Family Real Estate\nNotes, Tax Deeds, and Liens\nCommercial Real Estate\nMany others including Tax Strategies and which business entity to create for success\n\nCome Learn How A Great Real Estate Education Can Change Your Life!!!\nReserve Your Spot on the Webinar NOW!\n\n",
      "html": "<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\">\n<H2><BR CLASS=\"Apple-interchange-newline\">Intro To Real Estate Investment Education<BR></H2>\n<H2>Learn How To Be Consistently Profitable In Real Estate Investing... Even If You're A Beginner!!</H2>\n<BR><STRONG>IMPORTANT NOTE:</STRONG> This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.<BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\">If you're serious about earning more money in real estate... unlocking financial freedom... and making <STRONG>REAL money</STRONG>... there's only one real option... <STRONG>Learning how to Profitable Invest in Real Estate with a Proven System.</STRONG></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><SPAN>From zero real estate investing knowledge to Real Estate Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Real Estate Investor.</SPAN>\n<H3 CLASS=\"MsoNormal\">Why invest in Real Estate?<BR></H3>\n<UL>\n<LI>More millionaires have been created in real estate than any other asset class</LI>\n<LI>Use the tax code writeoffs that real estate offers</LI>\n<LI>Become financially free with proven strategies from across the country</LI>\n<LI>Suitable for anyone that wants to take financial control of their future</LI>\n<LI>Our team offers mentor support</LI>\n</UL>\n<H3 CLASS=\"MsoNormal\">Who should attend?</H3>\n<UL>\n<LI>Those wishing to break the shackles of a W2 \"job\"</LI>\n<LI>Those wishing to create their own schedules</LI>\n<LI>New to Real Estate? Learn the basics to gain confidence in Real Estate Investing</LI>\n<LI>Experienced investor that wishes to go to the next level</LI>\n<LI>Looking for a second-income? Those interested can also market the education and earn 50% commissions while learning and training. Each commission is between $1,000 and $10,000</LI>\n</UL>\n<H3>What you’ll learn:</H3>\n<OL>\n<LI>Lease Options</LI>\n<LI>Fix and Flip</LI>\n<LI>Short Sales</LI>\n<LI>Multi Family Real Estate</LI>\n<LI>Notes, Tax Deeds, and Liens</LI>\n<LI>Commercial Real Estate</LI>\n<LI>Many others including Tax Strategies and which business entity to create for success</LI>\n</OL>\n<H3 CLASS=\"MsoNormal\">Come Learn How A Great Real Estate Education Can Change Your Life!!!</H3>\n<H3 CLASS=\"MsoNormal\">Reserve Your Spot on the Webinar NOW!</H3>\n<P><BR></P>\n</DIV>"
    },
    "id": "42599429039",
    "url": "https://www.eventbrite.com/e/san-francisco-ca-intro-to-real-estate-investing-education-success-tickets-42599429039?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T19:00:00",
      "utc": "2018-03-07T03:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T20:00:00",
      "utc": "2018-03-07T04:00:00Z"
    },
    "organization_id": "236530938117",
    "created": "2018-01-28T01:19:56Z",
    "changed": "2018-01-28T01:20:00Z",
    "capacity": 10000,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "40152858",
    "organizer_id": "16515910721",
    "venue_id": "22816937",
    "category_id": "101",
    "subcategory_id": "1005",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42599429039/",
    "series_id": "42599383904",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 8,
          "y": 0
        },
        "width": 392,
        "height": 196
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40152858%2F236530938117%2F1%2Foriginal.jpg?s=b69c4113d6acbf5bc89e55067a746b96",
        "width": 443,
        "height": 196
      },
      "id": "40152858",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40152858%2F236530938117%2F1%2Foriginal.jpg?h=200&w=450&rect=8%2C0%2C392%2C196&s=276f2e16f458eaa2a101b7eec55d4f7f",
      "aspect_ratio": "2",

      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "San Francisco Learn and Earn Real Estate Investing",
      "html": "San Francisco Learn and Earn Real Estate Investing"
    },
    "description": {
      "text": "\nPlease read through this event description to the end! Most of your questions are answered in this event description. There are also many different paths to Real Estate Investing. This description tells about the type we focus on. If this method isn't of interest, then this may not be for you.\nAt no time will you be told you have to spend money. Example: you will be given a a PDF file, showing an overview of the pros and cons of the various types of businesses, and their advantages (like for taxes). However, you do not need to spend the money to create a business. You can opt do everything as yourself, aka, a \"sole proprietorship.\" Note: we do not provide financial or legal advise. You must consult your own professionals, who know your situation.\nThe amount of time you devote is based around your life. You may start off slow and small, and build your way up.\nWe'll start you off with learning how to find properties. You are not going to focus on the MLS. Your focus is on FSBOs (for sale by owners). You will be calling owners, and asking a set of questions that we will provide you with, to find out about these homes: Why they're selling, repairs needed, and so forth. If you have difficulties in making phone calls, then this probably isn't for you.\nFirst, you learn how to find properties, and the locations you can find them at. We work nationwide, so we'll provide you with info to look for deals locally, and provide you leads to work, locally/nationally.\nWe will also go over real estate investing terms. This includes how to find both the rough values of properties (not just the appraisal value of a house), and how much investors will offer. This is know as ARV, and MAO. All of this information are guidelines.\nOnce you have an understanding of the terms and how to apply the information, we come to how you can fund your deals. Remember that \"Cash is King.\" You will learn how you can tell the owners that you are buying their home for cash. This is how you may buy with \"no money down.\" This applies to the term known as wholesaling. This is not \"buy and hold\" for any length of time. We have investors who buy nationwide, in most areas. After we've completed deals, you can continue to JV, for 50/50, or work on building your own list of buyers, and go on your own.\nOur main focus is property scouting and wholesaling. This is the basics. If, after working with us, you decide you want to move on to flipping or land-lording, you can move onto that, but it will be on your own.\nAll of this is done remotely. There will be an initial, informal interview, phone call. For the most part, we'll be communicating via email. Additional phone calls will be on an \"as need\" basis. You will be helped along the entire process, and will never have to be solo.\nPlease visit https://teamup.com/ksa7svz1371t58ortn to schedule our call. Set aside 30 minutes. Calls on weekends are case by case, only.\n ",
      "html": "\n<P CLASS=\"western\"><STRONG>Please read through this event description to the end! </STRONG><STRONG>Most of your questions are answered in this event description. There are also many different paths to Real Estate Investing. This description tells about the type we focus on. If this method isn't of interest, then this may not be for you.</STRONG></P>\n<P CLASS=\"western\"><SPAN>At no time will you be told you </SPAN><STRONG>have </STRONG><SPAN>to spend money. Example: you will be given a a PDF file, showing an overview of the pros and cons of the various types of businesses, and their advantages (like for taxes). However, you do not </SPAN><STRONG>need </STRONG><SPAN>to spend the money to create a business. You can opt do everything as yourself, aka, a \"sole proprietorship.\" Note: we do not provide financial or legal advise. You must consult your own professionals, who know your situation.</SPAN></P>\n<P CLASS=\"western\"><SPAN>The amount of time you devote is based around your life. You may start off slow and small, and build your way up.</SPAN></P>\n<P CLASS=\"western\"><SPAN>We'll start you off with learning how to find properties. You are </SPAN><STRONG>not </STRONG><SPAN>going to </SPAN><STRONG>focus </STRONG><SPAN>on the MLS. Your focus is on FSBOs (for sale by owners). You will be calling owners, and asking a set of questions that we will provide you with, to find out about these homes: Why they're selling, repairs needed, and so forth. If you have difficulties in making phone calls, then this probably isn't for you.</SPAN></P>\n<P CLASS=\"western\"><SPAN>First, you learn how to find properties, and the locations you can find them at. We work nationwide, so we'll provide you with info to look for deals locally, and provide you leads to work, locally/nationally.</SPAN></P>\n<P CLASS=\"western\"><SPAN>We will also go over real estate investing terms. This includes how to find both the rough values of properties (not just the appraisal value of a house), and how much investors will offer. This is know as ARV, and MAO. All of this information are guidelines.</SPAN></P>\n<P CLASS=\"western\"><SPAN>Once you have an understanding of the terms and how to apply the information, we come to how you can fund your deals. Remember that \"Cash is King.\" You will learn how you can tell the owners that you are buying their home for cash. This is how you may buy with \"no money down.\" This applies to the term known as wholesaling. This is not \"buy and hold\" for any length of time. We have investors who buy nationwide, in most areas. After we've completed deals, you can continue to JV, for 50/50, or work on building your own list of buyers, and go on your own.</SPAN></P>\n<P CLASS=\"western\"><SPAN>Our main focus is property scouting and wholesaling. This is the basics. If, after working with us, you decide you want to move on to flipping or land-lording, you can move onto that, but it will be on your own.</SPAN></P>\n<P CLASS=\"western\"><SPAN>All of this is done remotely. There will be an initial, informal interview, phone call. For the most part, we'll be communicating via email. Additional phone calls will be on an \"as need\" basis. You will be helped along the entire process, and will never have to be solo.</SPAN></P>\n<P CLASS=\"western\"><STRONG>Please visit <A HREF=\"https://teamup.com/ksa7svz1371t58ortn\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://teamup.com/ksa7svz1371t58ortn</A> to schedule our call. Set aside 30 minutes. Calls on weekends are case by case, only.</STRONG></P>\n<P CLASS=\"western\"><BR> <BR></P>"
    },
    "id": "42146221483",
    "url": "https://www.eventbrite.com/e/san-francisco-learn-and-earn-real-estate-investing-tickets-42146221483?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T12:00:00",
      "utc": "2018-03-06T20:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T20:00:00",
      "utc": "2018-03-07T04:00:00Z"
    },
    "organization_id": "193912974133",
    "created": "2018-01-13T02:07:26Z",
    "changed": "2018-01-16T20:36:35Z",
    "capacity": 100,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 600,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "39568343",
    "organizer_id": "12169872932",
    "venue_id": "22805197",
    "category_id": "101",
    "subcategory_id": "1005",
    "format_id": "10",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42146221483/",
    "series_id": "42146153279",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 24
        },
        "width": 300,
        "height": 150
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39568343%2F193912974133%2F1%2Foriginal.jpg?s=bdf434ebf1f6fd92f4390ba8ee301772",
        "width": 300,
        "height": 199
      },
      "id": "39568343",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39568343%2F193912974133%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C24%2C300%2C150&s=960d6224440c91d7d64c0560f6adf21f",
      "aspect_ratio": "2",
      "edge_color": "#ffffff",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "San Francisco, CA- Intro To Forex Trading",
      "html": "San Francisco, CA- Intro To Forex Trading"
    },
    "description": {
      "text": "\nIntro To Forex Trading\nLearn How To Be Profitable In Forex Trading… Even If You're A Beginner!!\nIMPORTANT NOTE: This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.\n\nFrom zero trading knowledge to Trading Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Forex Trader.\nWant to learn Forex?\n\nLow start-up costs: easy to get started\nFast results: Forex trading is simple to learn\nConvenience: Earn extra income by Trading under 30 mins per day from home or on mobile\nSuitable for everyone: from novice traders to professional Traders\n\nNew To Trading?\n\nNew to Trading? Learn the basics to gain confidence in Trading\nCasual trader? Learn strategies to help you become consistently profitable\nLooking for a second-income? Forex is the way\n\nWhat you’ll learn:\n\nIntro to Foreign Exchange Trading\nStrategy: Simple, profitable trading strategies that you can use instantly\nRisk Management: Learn the strategies that professionals use to trade safely\nInsider Secrets: Tips learnt from decades of professional Trading\n\nReserve Your Spot on the Webinar NOW!\n",
      "html": "<DIV CLASS=\"yiv1135420498g-cell-md-1-1 yiv1135420498g-cell-10-12 yiv1135420498g-cell\">\n<H2 CLASS=\"yiv1135420498\">Intro To Forex Trading</H2>\n<H2 CLASS=\"yiv1135420498\">Learn How To Be Profitable In Forex Trading… Even If You're A Beginner!!</H2>\n<BR CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\"><STRONG>IMPORTANT NOTE</STRONG>:</SPAN> This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.</DIV>\n<DIV CLASS=\"yiv1135420498g-cell-md-1-1 yiv1135420498g-cell-10-12 yiv1135420498g-cell\"><BR></DIV>\n<DIV CLASS=\"yiv1135420498g-cell-md-1-1 yiv1135420498g-cell-10-12 yiv1135420498g-cell\"><SPAN CLASS=\"yiv1135420498\">From zero trading knowledge to Trading Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Forex Trader.</SPAN><SPAN CLASS=\"yiv1135420498\"></SPAN>\n<H3 CLASS=\"yiv1135420498MsoNormal\"><SPAN CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Want to learn Forex?</SPAN><BR CLASS=\"yiv1135420498\"></SPAN></H3>\n<UL CLASS=\"yiv1135420498\">\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Low start-up costs:</SPAN> easy to get started</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Fast results:</SPAN> Forex trading is simple to learn</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Convenience:</SPAN> Earn extra income by Trading under 30 mins per day from home or on mobile</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Suitable for everyone:</SPAN> from novice traders to professional Traders</LI>\n</UL>\n<H3 CLASS=\"yiv1135420498MsoNormal\">New To Trading?</H3>\n<UL CLASS=\"yiv1135420498\">\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">New to Trading?</SPAN> Learn the basics to gain confidence in Trading</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Casual trader?</SPAN> Learn strategies to help you become consistently profitable</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Looking for a second-income?</SPAN> Forex is the way</LI>\n</UL>\n<H3 CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">What you’ll learn:</SPAN></H3>\n<OL CLASS=\"yiv1135420498\">\n<LI CLASS=\"yiv1135420498\">Intro to Foreign Exchange Trading</LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Strategy: Simple, profitable trading strategies that you can use instantly</SPAN></LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Risk Management: Learn the strategies that professionals use to trade safely</SPAN></LI>\n<LI CLASS=\"yiv1135420498\"><SPAN CLASS=\"yiv1135420498\">Insider Secrets: Tips learnt from decades of professional Trading</SPAN></LI>\n</OL>\n<H3 CLASS=\"yiv1135420498MsoNormal\">Reserve Your Spot on the Webinar NOW!</H3>\n</DIV>"
    },
    "id": "42203933100",
    "url": "https://www.eventbrite.com/e/san-francisco-ca-intro-to-forex-trading-tickets-42203933100?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T19:00:00",
      "utc": "2018-03-07T03:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T19:30:00",
      "utc": "2018-03-07T03:30:00Z"
    },
    "organization_id": "225378553090",
    "created": "2018-01-15T17:44:02Z",
    "changed": "2018-01-15T17:44:25Z",
    "capacity": 10000,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "39631760",
    "organizer_id": "15033435531",
    "venue_id": "21479702",
    "category_id": "101",
    "subcategory_id": "1011",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42203933100/",
    "series_id": "42203825779",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 371,
          "y": 0
        },
        "width": 582,
        "height": 291
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39631760%2F225378553090%2F1%2Foriginal.jpg?s=7ba40c2f6f1d9779e6d3be25391c9344",
        "width": 1024,
        "height": 291
      },
      "id": "39631760",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39631760%2F225378553090%2F1%2Foriginal.jpg?h=200&w=450&rect=371%2C0%2C582%2C291&s=edb56a65da2eb547861b40beb112192d",
      "aspect_ratio": "2",
      "edge_color": "#151a54",
      "edge_color_set": true
    }
  },
  {
    "name": {
      "text": "San Francisco, CA - Intro To Forex Trading & Cryptocurrency",
      "html": "San Francisco, CA - Intro To Forex Trading &amp; Cryptocurrency"
    },
    "description": {
      "text": "\nIntro To Forex Trading & Cryptocurrency\nLearn How To Be Consistently Profitable In Forex Trading... Even If You're A Beginner!!\nIMPORTANT NOTE: This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.\n\nIf you're serious about earning more money in trading... unlocking financial freedom... and making REAL money... there's only one real option... Trading Forex.\n\nFrom zero trading knowledge to Trading Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Forex Trader.\nWhy trade Forex?\n\nLow start-up costs: easy to get started\nFast results: Forex trading is simple to learn\nConvenience: Earn extra income by Trading under 30 mins per day from home or on mobile\nSuitable for everyone: from novice traders to professional Traders\n\nWho should attend?\n\nNew to Trading? Learn the basics to gain confidence in Trading\nCasual trader? Learn strategies to help you become consistently profitable\nLooking for a second-income? Forex is the way\n\nWhat you’ll learn:\n\nIntro to Foreign Exchange Trading\nStrategy: Simple, profitable trading strategies that you can use instantly\nRisk Management: Learn the strategies that professionals use to trade safely\nInsider Secrets: Tips learnt from decades of professional Trading\n\nCome Learn How Forex Can Change Your Life!!!\nReserve Your Spot on the Webinar NOW!\n",
      "html": "<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\">\n<H2><BR CLASS=\"Apple-interchange-newline\">Intro To Forex Trading &amp; Cryptocurrency<BR></H2>\n<H2>Learn How To Be Consistently Profitable In Forex Trading... Even If You're A Beginner!!</H2>\n<BR><STRONG>IMPORTANT NOTE:</STRONG> This is an Online Event. Registrants will be receiving event details once registered as well as an email with details.<BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\">If you're serious about earning more money in trading... unlocking financial freedom... and making <STRONG>REAL money</STRONG>... there's only one real option... <STRONG>Trading Forex.</STRONG></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><BR></DIV>\n<DIV CLASS=\"g-cell g-cell-10-12 g-cell-md-1-1\"><SPAN>From zero trading knowledge to Trading Success - Our team reveals the strategies they use every day and show you how to become a consistently profitable Forex Trader.</SPAN>\n<H3 CLASS=\"MsoNormal\">Why trade Forex?<BR></H3>\n<UL>\n<LI>Low start-up costs: easy to get started</LI>\n<LI>Fast results: Forex trading is simple to learn</LI>\n<LI>Convenience: Earn extra income by Trading under 30 mins per day from home or on mobile</LI>\n<LI>Suitable for everyone: from novice traders to professional Traders</LI>\n</UL>\n<H3 CLASS=\"MsoNormal\">Who should attend?</H3>\n<UL>\n<LI>New to Trading? Learn the basics to gain confidence in Trading</LI>\n<LI>Casual trader? Learn strategies to help you become consistently profitable</LI>\n<LI>Looking for a second-income? Forex is the way</LI>\n</UL>\n<H3>What you’ll learn:</H3>\n<OL>\n<LI>Intro to Foreign Exchange Trading</LI>\n<LI>Strategy: Simple, profitable trading strategies that you can use instantly</LI>\n<LI>Risk Management: Learn the strategies that professionals use to trade safely</LI>\n<LI>Insider Secrets: Tips learnt from decades of professional Trading</LI>\n</OL>\n<H3 CLASS=\"MsoNormal\"><BR>Come Learn How Forex Can Change Your Life!!!</H3>\n<H3 CLASS=\"MsoNormal\">Reserve Your Spot on the Webinar NOW!</H3>\n<BR CLASS=\"Apple-interchange-newline\"></DIV>"
    },
    "id": "42179548164",
    "url": "https://www.eventbrite.com/e/san-francisco-ca-intro-to-forex-trading-cryptocurrency-tickets-42179548164?aff=ebapi",
    "start": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T19:00:00",
      "utc": "2018-03-07T03:00:00Z"
    },
    "end": {
      "timezone": "America/Los_Angeles",
      "local": "2018-03-06T19:30:00",
      "utc": "2018-03-07T03:30:00Z"
    },
    "organization_id": "236530938117",
    "created": "2018-01-14T23:04:47Z",
    "changed": "2018-01-14T23:04:53Z",
    "capacity": 10000,
    "capacity_is_custom": true,
    "status": "live",
    "currency": "USD",
    "listed": true,
    "shareable": true,
    "online_event": false,
    "tx_time_limit": 480,
    "hide_start_date": false,
    "hide_end_date": false,
    "locale": "en_US",
    "is_locked": false,
    "privacy_setting": "unlocked",
    "is_series": true,
    "is_series_parent": false,
    "is_reserved_seating": false,
    "source": "create_2.0",
    "is_free": true,
    "version": "3.0.0",
    "logo_id": "39602823",
    "organizer_id": "16515910721",
    "venue_id": "22816937",
    "category_id": "101",
    "subcategory_id": "1011",
    "format_id": "9",
    "resource_uri": "https://www.eventbriteapi.com/v3/events/42179548164/",
    "series_id": "42179475948",
    "logo": {
      "crop_mask": {
        "top_left": {
          "x": 0,
          "y": 35
        },
        "width": 750,
        "height": 375
      },
      "original": {
        "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39602823%2F236530938117%2F1%2Foriginal.jpg?s=98ff1d63eba989dc4da71c500f5154ca",
        "width": 750,
        "height": 445
      },
      "id": "39602823",
      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39602823%2F236530938117%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C35%2C750%2C375&s=5fb4ccdc965b3e7874ac09b52a3d8af7",
      "aspect_ratio": "2",
      "edge_color": "#519fe5",
      "edge_color_set": true
    }
  },
]

api_events.each do |event|
  Event.create(event_name: event[:name][:text], event_description: event[:description][:text], event_date: Faker::Date.forward(3))
end
