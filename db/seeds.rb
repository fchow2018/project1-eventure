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
                      "text": "SFCM Alumni Artist Insights Recital and Reception with Jeffrey Kahane",
                      "html": "SFCM Alumni Artist Insights Recital and Reception with Jeffrey Kahane"
                  },
                  "description": {
                      "text": "Join the SFCM alumni community for a special recital and reception with renowned pianist Jeffrey Kahane. \n\n\nFriday, March 9, 2018 7:30pm-10:00pm\n7:30 PM  Concert (doors open at 7pm) - open seating\nSan Francisco Conservatory of Music Sol Joseph Recital Hall\nPROGRAM \nJohann Sebastian Bach Goldberg Variations, BMV 988     \n8:30 PM Reception\nDeleage Family Reception Area (2nd Floor)                                                                                                              \nRefreshments provided  \nThe concert is free, and reservations are required for the reception.   \n\nAbout Jeffrey A. Kahane:\nSFCM alumnus Jeffrey Kahane ’77 is one of the most celebrated pianists and conductors of his generation. As music director of the Los Angeles Chamber Orchestra for 20 years, he led the ensemble to new heights making it one of the country’s most acclaimed chamber orchestras. Both at the keyboard and on the podium, Kahane’s world-class artistry is clearly evident, offering new interpretations and imaginative takes on works old and new.\nAbout Alumni Artist Insights:\nThe Alumni Artist Insights is a performance and artist talk that showcases the stories behind performing alumni. The interactive format shares the artist’s journey with audiences and brings insight into the music and the performance. \n\nContact\nalum@sfcm.edu\n415-503-6307\n",
                      "html": "<P><SPAN>Join the SFCM alumni community for a special recital and reception with renowned pianist Jeffrey Kahane. </SPAN></P>\n<P><BR></P>\n<DIV>\n<H3><STRONG>Friday, March 9, 2018 7:30pm-10:00pm</STRONG></H3>\n<P><STRONG>7:30 PM  Concert (doors open at 7pm) - open seating</STRONG></P>\n<P>San Francisco Conservatory of Music Sol Joseph Recital Hall</P>\n<P><SPAN>PROGRAM</SPAN><SPAN> </SPAN></P>\n<P><SPAN>Johann Sebastian Bach</SPAN><SPAN> Goldberg Variations, BMV 988</SPAN>     </P>\n<P><STRONG>8:30 PM Reception</STRONG></P>\n<P>Deleage Family Reception Area (2nd Floor)<SPAN>                                                                                                    </SPAN><SPAN>          </SPAN></P>\n<P><SPAN>Refreshments provided</SPAN><SPAN>  </SPAN></P>\n<P><STRONG>The concert is free, and reservations are required for the reception. </STRONG>  </P>\n<P><BR></P>\n<P><STRONG>About Jeffrey A. Kahane:</STRONG></P>\n<P>SFCM alumnus Jeffrey Kahane ’77 is one of the most celebrated pianists and conductors of his generation. As music director of the Los Angeles Chamber Orchestra for 20 years, he led the ensemble to new heights making it one of the country’s most acclaimed chamber orchestras. Both at the keyboard and on the podium, Kahane’s world-class artistry is clearly evident, offering new interpretations and imaginative takes on works old and new.</P>\n<P><STRONG>About Alumni Artist Insights:</STRONG></P>\n<P><SPAN>The Alumni Artist Insights is a performance and artist talk that showcases the stories behind performing alumni. The interactive format shares the artist’s journey with audiences and brings insight into the music and the performance. </SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><STRONG>Contact</STRONG></P>\n<P>alum@sfcm.edu</P>\n<P>415-503-6307</P>\n</DIV>"
                  },
                  "id": "43619043734",
                  "url": "https://www.eventbrite.com/e/sfcm-alumni-artist-insights-recital-and-reception-with-jeffrey-kahane-registration-43619043734?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T19:30:00",
                      "utc": "2018-03-10T03:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "organization_id": "148280813441",
                  "created": "2018-02-27T17:18:21Z",
                  "changed": "2018-03-01T02:13:46Z",
                  "capacity": 120,
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
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "create_2.0",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41469918",
                  "organizer_id": "8391169880",
                  "venue_id": "23034849",
                  "category_id": "113",
                  "subcategory_id": "nil",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43619043734/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 780,
                          "height": 390
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41469918%2F148280813441%2F1%2Foriginal.jpg?s=49fd4009e2a0c4e0ce661844ac419cf0",
                          "width": 780,
                          "height": 520
                      },
                      "id": "41469918",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41469918%2F148280813441%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C780%2C390&s=cd11ff9e8f7a02a3cc87750e87c0545c",
                      "aspect_ratio": "2",
                      "edge_color": "#12110d",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "King Size Fridays - House Music - Every 2nd Friday",
                      "html": "King Size Fridays - House Music - Every 2nd Friday"
                  },
                  "description": {
                      "text": "Join West City's King Size Slap (Frankie Jr + Carlos Tino), every 2nd Friday of the month for San Francisco's #1 rated Free House Music Event. This night will focus on HOUSE MUSIC from the old school, the new school, sounds of the deep, the funky, the tech and everything in between.\nCheck out why this is SF's #1 Rated Free 2nd Friday Party:\nhttps://www.facebook.com/media/set/?set=a.542688695819544.1073741833.315923848496031&type=1&l=03795baa09\n \nWe continue to look forward to bringing you special guests throughout the year and many more surprises as this event continues. Please stay tuned!\n \nFor special events and celebrations please contact: \ninfo@wishsf.com or call (415)431-1661\n \n \nNo Cover, Stiff Drinks and Solid Beats – GUARANTEED! \n\nLIKE: https://www.facebook.com/westcitysfJOIN: https://www.facebook.com/groups/westcitysfFOLLOW: https://twitter.com/westcitysf LISTEN: https://soundcloud.com/west-city-sf\n \n The People - The Vibe - House Music\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
                      "html": "<P><SPAN>Join <STRONG>West City</STRONG>'s King Size Slap (<STRONG>Frankie Jr + Carlos Tino</STRONG>), every 2nd Friday of the month for San Francisco's #1 rated Free House Music Event. This night will focus on <STRONG>HOUSE MUSIC</STRONG> from the old school, the new school, sounds of the <STRONG>deep</STRONG>, the <STRONG>funky</STRONG>, the <STRONG>tech</STRONG> and everything in between.<BR><BR></SPAN></P>\n<P><SPAN>Check out why this is SF's #1 Rated Free 2nd Friday Party:</SPAN></P>\n<P><SPAN><A HREF=\"https://www.facebook.com/media/set/?set=a.542688695819544.1073741833.315923848496031&type=1&l=03795baa09\" TARGET=\"_blank\" TITLE=\"Event Photos From October\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.facebook.com/media/set/?set=a.542688695819544.1073741833.315923848496031&type=1&l=03795baa09</A></SPAN></P>\n<P><SPAN> </SPAN></P>\n<P><SPAN>We continue to look forward to bringing you special guests throughout the year and many more surprises as this event continues. Please stay tuned!</SPAN></P>\n<P><SPAN> </SPAN></P>\n<P><SPAN>For special events and celebrations please contact: </SPAN></P>\n<P><SPAN><A HREF=\"mailto:info@wishsf.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">info@wishsf.com</A> or call (415)431-1661</SPAN></P>\n<P><SPAN> </SPAN></P>\n<P><SPAN> </SPAN></P>\n<P><SPAN><SPAN>No Cover</SPAN><SPAN>, Stiff Drinks and Solid Beats – GUARANTEED! </SPAN></SPAN></P>\n<P><SPAN><BR><BR></SPAN></P>\n<P><SPAN><SPAN>LIKE</SPAN><SPAN>: <A HREF=\"https://www.facebook.com/westcitysf\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.facebook.com/westcitysf</A></SPAN><SPAN><BR></SPAN><SPAN>JOIN</SPAN><SPAN>: <A HREF=\"https://www.facebook.com/groups/westcitysf\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.facebook.com/groups/westcitysf</A></SPAN><SPAN><BR></SPAN><SPAN>FOLLOW</SPAN><SPAN>: <A HREF=\"https://twitter.com/westcitysf\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://twitter.com/westcitysf</A> </SPAN><SPAN><BR></SPAN><SPAN>LISTEN</SPAN><SPAN>: <A HREF=\"https://soundcloud.com/west-city-sf\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://soundcloud.com/west-city-sf</A></SPAN></SPAN></P>\n<P><SPAN> </SPAN></P>\n<P><SPAN> The People - The Vibe - House Music</SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://evbdn.eventbrite.com/s3-s3/eventlogos/2272424/ksf28129-1.jpg\"></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>\n<P><SPAN><BR></SPAN></P>"
                  },
                  "id": "42025408127",
                  "url": "https://www.eventbrite.com/e/king-size-fridays-house-music-every-2nd-friday-tickets-42025408127?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:00:00",
                      "utc": "2018-03-10T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "2288330968",
                  "created": "2018-01-10T01:13:55Z",
                  "changed": "2018-01-10T01:13:55Z",
                  "capacity": 150,
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
                  "logo_id": "39422295",
                  "organizer_id": "2504076690",
                  "venue_id": "17356167",
                  "category_id": "103",
                  "subcategory_id": "3006",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42025408127/",
                  "series_id": "42025175431",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 56,
                              "y": 0
                          },
                          "width": 836,
                          "height": 418
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39422295%2F2288330968%2F1%2Foriginal.jpg?s=d3e8e69c9b605b5dedb925afa2e17ac7",
                          "width": 1024,
                          "height": 418
                      },
                      "id": "39422295",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39422295%2F2288330968%2F1%2Foriginal.jpg?h=200&w=450&rect=56%2C0%2C836%2C418&s=dcb3c19658097c9db726d7e1271a226c",
                      "aspect_ratio": "2",
                      "edge_color": "#191813",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "PLAYERO THURSDAY",
                      "html": "PLAYERO THURSDAY"
                  },
                  "description": {
                      "text": "Join us for a brand new Thursday night program at The Holy Cow. Enjoy your favorite Trap + Reggaeton + Playero + Tropical Beats on our energetic dance floor! Don't miss the first ever PLAYERO THURSDAYS. It's going to be FUEGO!\nDoors open at 10:00 p.m. I 21+ I Fashionable Attire Only\nR.S.V.P. on our guestlist for free admission until 11:00pm\nDoor Cover $5 after 11:00pm\nVIP Bottle Service is strongly recommended for the ultimate VIP experience. Call or Text 415.757.7560 to book your VIP Package today!",
                      "html": "<P>Join us for a brand new Thursday night program at The Holy Cow. Enjoy your favorite Trap + Reggaeton + Playero + Tropical Beats on our energetic dance floor! Don't miss the first ever PLAYERO THURSDAYS. It's going to be FUEGO!</P>\n<P>Doors open at 10:00 p.m. I 21+ I Fashionable Attire Only</P>\n<P>R.S.V.P. on our guestlist for free admission until 11:00pm</P>\n<P>Door Cover $5 after 11:00pm</P>\n<P>VIP Bottle Service is strongly recommended for the ultimate VIP experience. Call or Text 415.757.7560 to book your VIP Package today!</P>"
                  },
                  "id": "43382921486",
                  "url": "https://www.eventbrite.com/e/playero-thursday-tickets-43382921486?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T22:00:00",
                      "utc": "2018-03-09T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T02:00:00",
                      "utc": "2018-03-09T10:00:00Z"
                  },
                  "organization_id": "159038925744",
                  "created": "2018-02-21T07:26:47Z",
                  "changed": "2018-02-21T07:27:16Z",
                  "capacity": 400,
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
                  "logo_id": "41186961",
                  "organizer_id": "8641967258",
                  "venue_id": "12055860",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43382921486/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 91
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41186961%2F159038925744%2F1%2Foriginal.jpg?s=a471da15e52292106178e3221c9d4ec6",
                          "width": 800,
                          "height": 1200
                      },
                      "id": "41186961",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41186961%2F159038925744%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C91%2C800%2C400&s=6ce1aa7afe70d57162302b8c08add80b",
                      "aspect_ratio": "2",
                      "edge_color": "#f3d5da",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "HOLY COW SATURDAY",
                      "html": "HOLY COW SATURDAY"
                  },
                  "description": {
                      "text": "Join us this Saturday at San Francisco's Premiere Hip Hop Nightclub: The Holy Cow - Always a Party! Enjoy your favorite music Hip Hop x Top 40 all night!\nCelebrating a BIRTHDAY? Let The Holy Cow pamper you all night! We're experts at making your birthday celebration nothing short of SPECIAL! Call/Text (415) 757-7560 to reserve your birthday package today! Our expert staff delivers world class service so that you and your friends can experience the ultimate VIP treatment. Come experience all that The Holy Cow Nightclub has to offer and enjoy an unforgettable night with the glitterati and party-goers alike!\nFACEBOOK: HOLY COW NIGHTCLUB // INSTAGRAM @THEHOLYCOW\nDOORS 10:00PM // 21+ //DRESSCODE: DRESSY NIGHTCLUB ATTIRE\nR.S.V.P. ON OUR GUESTLIST FOR FREE ADMISSION BEFORE 11:00PM\nYOU MUST BE CHECKED IN BEFORE 11:00PM FOR FREE ADMISSION\nONLINE GUESTLIST R.S.V.P. CLOSES AT 8PM ON THE NIGHT OF THE EVENT\nVIP BOTTLE SERVICE RESERVATIONS // CALL OR TEXT (415) 757-7560\nFOR ADDITIONAL INFORMATION // EMAIL: INFO@THEHOLYCOW.COM",
                      "html": "<P>Join us this Saturday at San Francisco's Premiere Hip Hop Nightclub: The Holy Cow - Always a Party! Enjoy your favorite music Hip Hop x Top 40 all night!</P>\n<P>Celebrating a BIRTHDAY? Let The Holy Cow pamper you all night! We're experts at making your birthday celebration nothing short of SPECIAL! Call/Text (415) 757-7560 to reserve your birthday package today! Our expert staff delivers world class service so that you and your friends can experience the ultimate VIP treatment. Come experience all that The Holy Cow Nightclub has to offer and enjoy an unforgettable night with the glitterati and party-goers alike!</P>\n<P>FACEBOOK: HOLY COW NIGHTCLUB // INSTAGRAM @THEHOLYCOW</P>\n<P>DOORS 10:00PM // 21+ //DRESSCODE: DRESSY NIGHTCLUB ATTIRE</P>\n<P>R.S.V.P. ON OUR GUESTLIST FOR FREE ADMISSION BEFORE 11:00PM</P>\n<P>YOU MUST BE CHECKED IN BEFORE 11:00PM FOR FREE ADMISSION</P>\n<P>ONLINE GUESTLIST R.S.V.P. CLOSES AT 8PM ON THE NIGHT OF THE EVENT</P>\n<P>VIP BOTTLE SERVICE RESERVATIONS // CALL OR TEXT (415) 757-7560</P>\n<P>FOR ADDITIONAL INFORMATION // EMAIL: INFO@THEHOLYCOW.COM</P>"
                  },
                  "id": "43382982669",
                  "url": "https://www.eventbrite.com/e/holy-cow-saturday-tickets-43382982669?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T22:00:00",
                      "utc": "2018-03-11T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T01:00:00",
                      "utc": "2018-03-11T09:00:00Z"
                  },
                  "organization_id": "159038925744",
                  "created": "2018-02-21T07:29:28Z",
                  "changed": "2018-02-21T07:29:54Z",
                  "capacity": 400,
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
                  "logo_id": "41187005",
                  "organizer_id": "8641967258",
                  "venue_id": "12055860",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43382982669/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 701
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41187005%2F159038925744%2F1%2Foriginal.jpg?s=de5dd7ce0870335d4de7a725182bd187",
                          "width": 800,
                          "height": 1200
                      },
                      "id": "41187005",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41187005%2F159038925744%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C701%2C800%2C400&s=7462c256f0561ec9200555f7d22dfd44",
                      "aspect_ratio": "2",
                      "edge_color": "#000000",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "\"Follow Fridays\" with R&B legend Mario | Empire Room",
                      "html": "&#34;Follow Fridays&#34; with R&amp;B legend Mario | Empire Room"
                  },
                  "description": {
                      "text": "Follow Fridays\nCelebrity DJ's, Performers & Host! \nWHEN: FRIDAY, March 9th 2018\nTIME: 10PM - 2AM\nWHERE: Empire Room | 555 Golden Gate Ave, SF\nMUSIC: HIP HOP | TOP 40 | R&B\n$5 before 1030pm with RSVP.\nSpecial Guest host Mario \nKnown for his singles- Just a friend, Let me love you\n  MUSIC BY:\nDJ Amen -J ESPINOSA - Marcus Lee - DJ J24K\nMANAGEMENT HAS THE RIGHT TO REFUSE SERVICE. MUST BE OVER 21+. DRESS CODE STRICTLY ENFORCED. PROPER IDENTIFICATION AND ATTITUDES ARE REQUIRED.\n\n21+Guestlist : rsvp@theempireroomsf.comBottle Service : 650. 488. 1367Dress wellFOLLOW US:: @empireroom_sf (snapchat + instagram + twitter)all inquires:: www.theempireroomsf.com\nVenue Reserves the right to refuse service due to extreme attire.\n\nFOLLOW US:: @empireroom_sf (snapchat + instagram + twitter)\nwww.theempireroomsf.com\n \nThis iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event...",
                      "html": "<P><I>Follow Fridays</I></P>\n<P>Celebrity DJ's, Performers &amp; Host! </P>\n<P>WHEN: FRIDAY, March 9th 2018</P>\n<P>TIME: 10PM - 2AM</P>\n<P>WHERE: Empire Room | 555 Golden Gate Ave, SF</P>\n<P>MUSIC: HIP HOP | TOP 40 | R&B</P>\n<P><EM>$5 before 1030pm with RSVP.</EM></P>\n<P>Special Guest host Mario </P>\n<P>Known for his singles- Just a friend, Let me love you</P>\n<P> <EM> MUSIC BY:</EM></P>\n<P><EM>DJ Amen -J ESPINOSA - Marcus Lee - DJ J24K</EM></P>\n<P>MANAGEMENT HAS THE RIGHT TO REFUSE SERVICE. MUST BE OVER 21+. DRESS CODE STRICTLY ENFORCED. PROPER IDENTIFICATION AND ATTITUDES ARE REQUIRED.</P>\n<P><BR></P>\n<P>21+Guestlist : rsvp@theempireroomsf.com<BR>Bottle Service : 650. 488. 1367<BR>Dress well<BR><SPAN CLASS=\"text_exposed_show\"><BR>FOLLOW US:: <BR>@empireroom_sf (snapchat + instagram + twitter)<BR><BR>all inquires:: <A HREF=\"http://www.theempireroomsf.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.theempireroomsf.com</A></SPAN></P>\n<P>Venue Reserves the right to refuse service due to extreme attire.</P>\n<P><BR></P>\n<P>FOLLOW US:: <A HREF=\"https://www.instagram.com/empireroom_sf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">@empireroom_sf</A> (snapchat + instagram + twitter)</P>\n<P><A HREF=\"http://www.theempireroomsf.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.theempireroomsf.com</A></P>\n<P> </P>\n<P><EM>This iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event... </EM></P>\n<P><BR></P>\n<P><STRONG>MAIN ROOM</STRONG></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1141726preview.jpg\"></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/19958985102133440501381323296371663570834028n.jpg\"><BR></P>\n<P><STRONG><STRONG>BOTTLE SERVICE</STRONG><BR></STRONG></P>\n<P><STRONG><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/1405416717259275009654542716117698353381114n.jpg\"></STRONG></P>\n<P>\\<IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1221760preview.jpg\"></P>\n<P><STRONG>CRAFT BAR </STRONG></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire3.jpg\"></P>\n<P><STRONG>ELEVATED VIP</STRONG></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire2.jpg\"></P>\n<P><STRONG>DANCEFLOOR VIP</STRONG></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1.jpg\"></P>\n<P><STRONG>EXCLUSIVE VIP</STRONG></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire6.jpg\"></P>\n<P>Are there ID or minimum age requirements to enter the event?</P>\n<P>Event is 21+.</P>\n<P> </P>\n<P>What are my transportation/parking options for getting to and from the event?</P>\n<P>Street parking is available. We recommend RideShare Services in (Uber/Lyft) or Taxi!</P>\n<P> </P>\n<P>How can I contact the organizer with any questions?</P>\n<P>rsvp@theempireroomsf.com</P>"
                  },
                  "id": "43268511282",
                  "url": "https://www.eventbrite.com/e/follow-fridays-with-rb-legend-mario-empire-room-tickets-43268511282?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "175308103339",
                  "created": "2018-02-17T07:02:23Z",
                  "changed": "2018-03-05T20:34:16Z",
                  "capacity": 500,
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
                  "logo_id": "41756937",
                  "organizer_id": "10756587705",
                  "venue_id": "15362566",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43268511282/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 10
                          },
                          "width": 1500,
                          "height": 750
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41756937%2F175308103339%2F1%2Foriginal.jpg?s=017160f42595bc1a327aae8a8a4ecfca",
                          "width": 1500,
                          "height": 1500
                      },
                      "id": "41756937",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41756937%2F175308103339%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C10%2C1500%2C750&s=3b878e25a16d6a68cb6feb768ce59714",
                      "aspect_ratio": "2",
                      "edge_color": "#0f0706",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Follow Fridays W/Mario",
                      "html": "Follow Fridays W/Mario"
                  },
                  "description": {
                      "text": "Follow Fridays W/Mario\r\nCelebrity DJ's, Performers & Host! \r\nWHEN: FRIDAY, March 9, 2018\r\nTIME: 10PM - 2AM\r\nWHERE: Empire Room | 555 Golden Gate Ave, SF\r\nMUSIC: HIP HOP | TOP 40 | R&B\r\n \r\n MUSIC BY:\r\nDj Amen | Marcus Lee | Dj J24k\r\n \r\n \r\n \r\n\r\n \r\n\r\n \r\n \r\n \r\nPRIVATE EVENT. MANAGEMENT HAS THE RIGHT TO REFUSE SERVICE. MUST BE OVER 21+. PROPER IDENTIFICATION AND ATTITUDES ARE REQUIR\r\n",
                      "html": "<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"><SPAN STYLE=\"font-weight: bold; font-size: large;\"><I>Follow Fridays W/Mario</I></SPAN></P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\">Celebrity DJ's, Performers &amp; Host! </P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\">WHEN: FRIDAY, March 9, 2018</P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\">TIME: 10PM - 2AM</P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\">WHERE: Empire Room | 555 Golden Gate Ave, SF</P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\">MUSIC: HIP HOP | TOP 40 | R&B</P>\r\n<P STYLE=\"font-size: 13.2px; line-height: normal; margin: 0px; padding: 0px 0px 8px; color: #45494e; letter-spacing: 0.5px; text-align: center;\"><SPAN STYLE=\"font-weight: bold;\"> </SPAN></P>\r\n<P STYLE=\"font-size: 13.2px; line-height: normal; margin: 0px; padding: 0px 0px 8px; color: #45494e; letter-spacing: 0.5px; text-align: center;\"><SPAN STYLE=\"font-weight: bold;\"><EM> MUSIC BY:</EM></SPAN></P>\r\n<P STYLE=\"font-size: 13.2px; line-height: normal; margin: 0px; padding: 0px 0px 8px; color: #45494e; letter-spacing: 0.5px; text-align: center;\"><SPAN STYLE=\"font-weight: bold;\">Dj Amen | Marcus Lee | Dj J24k</SPAN></P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"> </P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"> </P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"> </P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"><EM><IMG STYLE=\"color: #45494e; font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13.2px; letter-spacing: 0.5px; text-align: center;\" ALT=\"mario\" SRC=\"https://cdn.evbuc.com/eventlogos/104548215/mariofriday.jpg\" HEIGHT=\"395\" WIDTH=\"395\"></EM></P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"> </P>\r\n<STYLE type=\"text/css\"><!-- p.p1 {margin: 0.0px 0.0px 0.0px 0.0px; text-align: center; font: 12.0px 'Helvetica Neue'; color: #454545} --></STYLE>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"> </P>\r\n<P CLASS=\"p1\"> </P>\r\n<P CLASS=\"p1\"> </P>\r\n<P CLASS=\"p1\"><B>PRIVATE EVENT. MANAGEMENT HAS THE RIGHT TO REFUSE SERVICE. MUST BE OVER 21+. PROPER IDENTIFICATION AND ATTITUDES ARE REQUIR</B></P>\r\n<P STYLE=\"margin: 0px; padding: 0px 0px 8px; line-height: normal; color: #45494e; font-size: 13.199999809265137px; letter-spacing: 0.5px; text-align: center;\"><SPAN STYLE=\"font-weight: bold;\"><BR><BR></SPAN></P>"
                  },
                  "id": "43279047797",
                  "url": "https://www.eventbrite.com/e/follow-fridays-wmario-tickets-43279047797?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "105280052505",
                  "created": "2018-02-17T22:59:21Z",
                  "changed": "2018-03-05T00:20:00Z",
                  "capacity": 1000,
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
                  "logo_id": "41607928",
                  "organizer_id": "7538884353",
                  "venue_id": "15596819",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43279047797/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 132
                          },
                          "width": 732,
                          "height": 366
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41607928%2F105280052505%2F1%2Foriginal.jpg?s=20295d203ed0f7eb2062ee103d767b5e",
                          "width": 732,
                          "height": 732
                      },
                      "id": "41607928",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41607928%2F105280052505%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C132%2C732%2C366&s=303bbd3285376acb429edefb1ef219b0",
                      "aspect_ratio": "2",
                      "edge_color": "#241818",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "\"Something Special\" with DJ Tony Tone (SirusXM + Wild 94.9) | Empire Room",
                      "html": "&#34;Something Special&#34; with DJ Tony Tone (SirusXM + Wild 94.9) | Empire Room"
                  },
                  "description": {
                      "text": "THE EMPIRE ROOM\nPRESENT\n\"SOMETHING SPECIAL\"\nevery saturday\nSan Francisco's hottest new venue!\nWHEN: Saturday, March 10th, 2018\nTIME: 10PM - 2AM\nWHERE: Empire Room | 555 Golden Gate ave, SF\nMUSIC: Top 40 | Hip-Hop\nFree Entry before 11pm w/ RSVP\nBottle Service | (650)488.1367\nTheEmpireRoomSF.com\n\nJoin us this Saturday at SF's newest nightlife destination, the EMPIRE ROOM with music by DJ TONY TONE x DJ J24K take to the turntables to give you a night to remember.\n{ Soundtrack Provided By }\nDJ TONY TONE ( SiriusXM + WIld 94.9 + Amp Squad DJs)\n&\nDJ J24K\n{ EMPIRE ROOM }555 Golden Gate Ave.San Francisco21+ | Sneakers OK\nBottle Service : 650. 488. 1367Dress well\nVenue Reserves the right to refuse service due to extreme attire.\n\nFOLLOW US:: @empireroom_sf (snapchat + instagram + twitter)\nwww.theempireroomsf.com\n \nThis iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event... \nVenue Reserves the right to refuse service due to extreme attire.\n\nFOLLOW US:: @empireroom_sf (snapchat + instagram + twitter)\nwww.theempireroomsf.com\n \nThis iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event... \n\nMAIN ROOM\n\n\nBOTTLE SERVICE\n\n\\\nCRAFT BAR \n\nELEVATED VIP\n\nDANCEFLOOR VIP\n\nEXCLUSIVE VIP\n\nAre there ID or minimum age requirements to enter the event?\nEvent is 21+.\n \nWhat are my transportation/parking options for getting to and from the event?\nStreet parking is available. We recommend RideShare Services in (Uber/Lyft) or Taxi!\n \nHow can I contact the organizer with any questions?\nrsvp@theempireroomsf.com\n",
                      "html": "<P>THE EMPIRE ROOM</P>\n<P>PRESENT</P>\n<P>\"SOMETHING SPECIAL\"</P>\n<P>every saturday</P>\n<P>San Francisco's hottest new venue!</P>\n<P>WHEN: Saturday, March 10th, 2018</P>\n<P>TIME: 10PM - 2AM</P>\n<P>WHERE: Empire Room | 555 Golden Gate ave, SF</P>\n<P>MUSIC: Top 40 | Hip-Hop</P>\n<P>Free Entry before 11pm w/ RSVP</P>\n<P>Bottle Service | (650)488.1367</P>\n<P>TheEmpireRoomSF.com</P>\n<HR>\n<P>Join us this Saturday at SF's newest nightlife destination, the EMPIRE ROOM with music by DJ TONY TONE x DJ J24K take to the turntables to give you a night to remember.</P>\n<P>{ Soundtrack Provided By }</P>\n<P>DJ TONY TONE ( SiriusXM + WIld 94.9 + Amp Squad DJs)</P>\n<P>&amp;</P>\n<P>DJ J24K</P>\n<P>{ EMPIRE ROOM }<BR>555 Golden Gate Ave.<BR>San Francisco<BR>21+ | Sneakers OK</P>\n<P>Bottle Service : 650. 488. 1367<BR>Dress well</P>\n<P>Venue Reserves the right to refuse service due to extreme attire.</P>\n<P><BR></P>\n<P>FOLLOW US:: <A HREF=\"https://www.instagram.com/empireroom_sf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">@empireroom_sf</A> (snapchat + instagram + twitter)</P>\n<P><A HREF=\"http://www.theempireroomsf.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.theempireroomsf.com</A></P>\n<P> </P>\n<P><EM>This iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event... </EM></P>\n<P><SPAN>Venue Reserves the right to refuse service due to extreme attire.</SPAN></P>\n<P><BR></P>\n<P>FOLLOW US:: <A HREF=\"https://www.instagram.com/empireroom_sf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">@empireroom_sf</A> (snapchat + instagram + twitter)</P>\n<P><A HREF=\"http://www.theempireroomsf.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.theempireroomsf.com</A></P>\n<P> </P>\n<P><EM><SPAN>This iconic 8,000 square foot space was the former home of the famous Stars and Trader Vic’s! With large Ballroom style interior, elevated private VIP room, two separate plush lounge areas, grand chandeliers and one of the longest bars SF has to offer. We set out to do something different and create a communal space for San Francisco to bring cutting edge talent to a more intimate space. With a very versatile space that caters to both bottle reservations and a decent size dance floor. We at Empire Room are always trying to create something different and something special with each event... </SPAN></EM></P>\n<P><BR></P>\n<P><SPAN><STRONG>MAIN ROOM</STRONG></SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1141726preview.jpg\"></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/19958985102133440501381323296371663570834028n.jpg\"><BR></P>\n<P><STRONG><SPAN><STRONG>BOTTLE SERVICE</STRONG></SPAN><BR></STRONG></P>\n<P><STRONG><SPAN><STRONG><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/1405416717259275009654542716117698353381114n.jpg\"></STRONG></SPAN></STRONG></P>\n<P>\\<IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1221760preview.jpg\"></P>\n<P><SPAN><STRONG><SPAN>CRAFT BAR </SPAN></STRONG></SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire3.jpg\"></P>\n<P><SPAN><STRONG>ELEVATED VIP</STRONG></SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire2.jpg\"></P>\n<P><SPAN><STRONG>DANCEFLOOR VIP</STRONG></SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire1.jpg\"></P>\n<P><SPAN><STRONG>EXCLUSIVE VIP</STRONG></SPAN></P>\n<P><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/174089477/empire6.jpg\"></P>\n<P><SPAN>Are there ID or minimum age requirements to enter the event?</SPAN></P>\n<P>Event is 21+.</P>\n<P> </P>\n<P><SPAN>What are my transportation/parking options for getting to and from the event?</SPAN></P>\n<P>Street parking is available. We recommend RideShare Services in (Uber/Lyft) or Taxi!</P>\n<P> </P>\n<P><SPAN>How can I contact the organizer with any questions?</SPAN></P>\n<P>rsvp@theempireroomsf.com</P>\n<P><BR></P>"
                  },
                  "id": "43268537360",
                  "url": "https://www.eventbrite.com/e/something-special-with-dj-tony-tone-sirusxm-wild-949-empire-room-tickets-43268537360?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T22:00:00",
                      "utc": "2018-03-11T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T03:00:00",
                      "utc": "2018-03-11T10:00:00Z"
                  },
                  "organization_id": "175308103339",
                  "created": "2018-02-17T07:08:23Z",
                  "changed": "2018-02-24T06:47:57Z",
                  "capacity": 500,
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
                  "logo_id": "41339538",
                  "organizer_id": "10756587705",
                  "venue_id": "15362566",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43268537360/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 4
                          },
                          "width": 1800,
                          "height": 900
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41339538%2F175308103339%2F1%2Foriginal.jpg?s=5b6adad07641eca07f8d8c62d081e9d0",
                          "width": 1800,
                          "height": 1800
                      },
                      "id": "41339538",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41339538%2F175308103339%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C4%2C1800%2C900&s=60851c99276d0ee02f100585d14780da",
                      "aspect_ratio": "2",
                      "edge_color": "#853f3e",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "VERSUS | Free Hip Hop & RnB | 1st & 3rd Tuesdays in SF",
                      "html": "VERSUS | Free Hip Hop &amp; RnB | 1st &amp; 3rd Tuesdays in SF"
                  },
                  "description": {
                      "text": "F8, HGMNY & First Ear presents:\r\nVERSUS 1st & 3rd TUESDAYS\r\na FREE Hip hop & RnB party in SOMA! \r\nThis month's special Guests:\r\nDJ LADY RYAN (3.6)\r\nDJ UMAMI (3.20)\r\n+ residents\r\nROEVICIOUS (FE)Jackson Waites (FE)Dylan Macturk (HGMNY)Amir Raad (HGMNY)\r\n\r\nFREE w/ Eventbrite RSVP all night otherwise $5 at the door.\r\n\r\nSpecials:\r\n$2 Beers$5 Beer/Shot combos$5 Jamesons$5 Kettle Ones$5 Champagne\r\n+ more\r\n\r\n\r\n\r\n\r\n\r\nVersus is a new weekly Hip hop and R&B themed party that goes down in SOMA every 1st and 3rd Tuesday. Rotating DJ’s will be bringing you the dopest tracks from the past couple decades on the weekly. Prepare yourself to get rocked nostalgically with all the classics, the underrated, the tracks you loved but neglected and more at F8! \r\n\r\n\r\n\r\n\r\n\r\nIf you're feeling it, stop on by for a min or hang out for all 4 hours, all are welcome except if you're a bigot \r\n",
                      "html": "<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\">F8, HGMNY &amp; First Ear presents:</SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\"><STRONG>VERSUS 1st &amp; 3rd TUESDAYS</STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\">a <STRONG>FREE</STRONG> Hip hop &amp; RnB party in SOMA! </SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\">This month's special Guests:</SPAN></P>\r\n<P STYLE=\"text-align: center;\"><STRONG><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\">DJ LADY RYAN (3.6)</SPAN></STRONG></P>\r\n<P STYLE=\"text-align: center;\"><STRONG><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\">DJ UMAMI (3.20)</SPAN></STRONG></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva;\"><SPAN STYLE=\"font-size: small;\">+ residents</SPAN></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #222222; font-family: 'trebuchet ms', geneva; font-size: small;\">ROEVICIOUS (FE)</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #222222; font-family: 'trebuchet ms', geneva; font-size: small;\">Jackson Waites (FE)</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #222222; font-family: 'trebuchet ms', geneva; font-size: small;\">Dylan Macturk (HGMNY)</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #222222; font-family: 'trebuchet ms', geneva; font-size: small;\">Amir Raad (HGMNY)</SPAN><BR></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #222222; font-family: 'trebuchet ms', geneva; font-size: small;\"><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/67967863/2864128110216123151010290913788090o.jpg\"></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">FREE w/ Eventbrite RSVP all night otherwise $5 at the door.</SPAN></SPAN></P>\r\n<DIV STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; color: #1d2129; font-size: 12px; white-space: pre-wrap;\" DATA-BLOCK=\"true\" DATA-EDITOR=\"60t92\" DATA-OFFSET-KEY=\"f03rt-0-0\">\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit; text-align: center;\" DATA-OFFSET-KEY=\"f03rt-0-0\"><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">Specials:</SPAN></DIV>\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit; text-align: center;\" DATA-OFFSET-KEY=\"f03rt-0-0\"><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000;\">$2 Beers</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">$5 Beer/Shot combos</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">$5 Jamesons</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">$5 Kettle Ones</SPAN><BR STYLE=\"color: #222222; font-family: arial, sans-serif; font-size: small;\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">$5 Champagne</SPAN></DIV>\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit; text-align: center;\" DATA-OFFSET-KEY=\"f03rt-0-0\"><SPAN STYLE=\"color: #000000; font-family: 'trebuchet ms', geneva; font-size: small;\">+ more</SPAN></DIV>\r\n</DIV>\r\n<DIV STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; color: #1d2129; font-size: 12px; white-space: pre-wrap; text-align: center;\" DATA-BLOCK=\"true\" DATA-EDITOR=\"60t92\" DATA-OFFSET-KEY=\"9sdq3-0-0\">\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit;\" DATA-OFFSET-KEY=\"9sdq3-0-0\"><HR></DIV>\r\n</DIV>\r\n<DIV STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; color: #1d2129; font-size: 12px; white-space: pre-wrap; text-align: center;\" DATA-BLOCK=\"true\" DATA-EDITOR=\"60t92\" DATA-OFFSET-KEY=\"9ebdh-0-0\">\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit;\" DATA-OFFSET-KEY=\"9ebdh-0-0\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva; color: #000000;\" DATA-OFFSET-KEY=\"9ebdh-0-0\">Versus is a new weekly Hip hop and R&B themed party that goes down in SOMA every 1st and 3rd Tuesday. Rotating DJ’s will be bringing you the dopest tracks from the past couple decades on the weekly. Prepare yourself to get rocked nostalgically with all the classics, the underrated, the tracks you loved but neglected and more at F8! </SPAN></DIV>\r\n</DIV>\r\n<DIV STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; color: #1d2129; font-size: 12px; white-space: pre-wrap; text-align: center;\" DATA-BLOCK=\"true\" DATA-EDITOR=\"60t92\" DATA-OFFSET-KEY=\"6h8n-0-0\">\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit;\" DATA-OFFSET-KEY=\"6h8n-0-0\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva; color: #000000;\" DATA-OFFSET-KEY=\"6h8n-0-0\"><BR DATA-TEXT=\"true\"></SPAN></DIV>\r\n</DIV>\r\n<DIV STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; color: #1d2129; font-size: 12px; white-space: pre-wrap;\" DATA-BLOCK=\"true\" DATA-EDITOR=\"60t92\" DATA-OFFSET-KEY=\"6d1bf-0-0\">\r\n<DIV CLASS=\"_1mf _1mj\" STYLE=\"position: relative; direction: ltr; font-family: inherit; text-align: center;\" DATA-OFFSET-KEY=\"6d1bf-0-0\"><SPAN STYLE=\"font-family: 'trebuchet ms', geneva; color: #000000;\" DATA-OFFSET-KEY=\"6d1bf-0-0\">If you're feeling it, stop on by for a min or hang out for all 4 hours, all are welcome except if you're a bigot </SPAN></DIV>\r\n</DIV>"
                  },
                  "id": "42538592074",
                  "url": "https://www.eventbrite.com/e/versus-free-hip-hop-rnb-1st-3rd-tuesdays-in-sf-tickets-42538592074?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T22:00:00",
                      "utc": "2018-03-07T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T02:00:00",
                      "utc": "2018-03-07T10:00:00Z"
                  },
                  "organization_id": "68443638041",
                  "created": "2018-01-25T17:57:49Z",
                  "changed": "2018-03-05T18:55:05Z",
                  "capacity": 200,
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
                  "logo_id": "41749787",
                  "organizer_id": "11856363622",
                  "venue_id": "20240137",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42538592074/",
                  "series_id": "42538586056",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 601
                          },
                          "width": 2598,
                          "height": 1299
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41749787%2F68443638041%2F1%2Foriginal.jpg?s=c341004199be08ff0cf736d36ca715a4",
                          "width": 2598,
                          "height": 3626
                      },
                      "id": "41749787",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41749787%2F68443638041%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C601%2C2598%2C1299&s=008ab9972dafbf98971bcd4052b356c3",
                      "aspect_ratio": "2",
                      "edge_color": "#dacdc2",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Housepitality Wednesdays - SF's Best Wednesday Event",
                      "html": "Housepitality Wednesdays - SF&#39;s Best Wednesday Event"
                  },
                  "description": {
                      "text": "Brought to you by Michael Tello and Miguel Solari every Wednesday night at F8, 1192 Folsom. Housepitality is San Francisco's premiere dance music industry weekly. We bring world class talent to the professional midweek crowd who are obviously serious about the music and having fun. We got you!$5 early-bird tickets available on RA:https://www.residentadvisor.net/promoter.aspx?id=18523Bottomless champagne 9-10pmFree b4 10pm with RSVP - $10 after(( http://housepitalitysf.com/rsvp/ ))$5 Jameson (with mention of Housepitality discount)Enjoy handcrafted cocktails by our very own groove lounge mixologist.World class acts, world class music, every Wednesday night..We got you!Located at F81192 FolsomFolsom St. at 8th St., SF9pm-2am | 21+ | 3 Rooms",
                      "html": "<P><SPAN>Brought to you by Michael Tello and Miguel Solari every Wednesday night at F8, 1192 Folsom. Housepitality is San Francisco's</SPAN><SPAN CLASS=\"text_exposed_show\"> premiere <SPAN>dance music</SPAN> industry weekly. We bring world class talent to the professional midweek crowd who are obviously serious about the music and having fun. We got you!<SPAN CLASS=\"text_exposed_show\"><BR><BR>$5 early-bird tickets available on RA:<BR>https://www.residentadvisor.net/promoter.aspx?id=18523<BR>Bottomless champagne 9-10pm<BR>Free b4 10pm with RSVP - $10 after<BR>(( <A HREF=\"https://l.facebook.com/l.php?u=http%3A%2F%2Fhousepitalitysf.com%2Frsvp%2F&h=ATPGweF56osyqZGpNKzMdaE98GRmX67TnKuIYfhc17ypVI3GPwjCifzvAM85Xu3rv1ezBIwHzkQPhh-nlPB4ivFFGSw7Gz-mjNLVELTI56zXMntZdM9RlnaYJ4tG3Q4ft0SmQuwZrA&enc=AZOAhqSa_GNfTDrSpLDod7nRGbfXyEjoeLBn-1LAKu2xaS-0OPi409FZtWUMZWDeqjg&s=1\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">http://<SPAN CLASS=\"word_break\"></SPAN>housepitalitysf.com/rsvp/</A> ))<BR>$5 Jameson (with mention of Housepitality discount)<BR><BR>Enjoy handcrafted cocktails by our very own groove lounge mixologist.<BR><BR>World class acts, world class music, every Wednesday night..<BR><BR>We got you!<BR><BR>Located at F8<BR>1192 Folsom<BR>Folsom St. at 8th St., SF<BR><BR>9pm-2am | 21+ | 3 Rooms</SPAN><BR></SPAN></P>"
                  },
                  "id": "41637352442",
                  "url": "https://www.eventbrite.com/e/housepitality-wednesdays-sfs-best-wednesday-event-tickets-41637352442?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T21:00:00",
                      "utc": "2018-03-08T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T02:00:00",
                      "utc": "2018-03-08T10:00:00Z"
                  },
                  "organization_id": "15743261775",
                  "created": "2017-12-30T01:26:35Z",
                  "changed": "2017-12-30T01:26:38Z",
                  "capacity": 1000,
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
                  "logo_id": "33770912",
                  "organizer_id": "1163937929",
                  "venue_id": "16939857",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/41637352442/",
                  "series_id": "30913925383",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 11,
                              "y": 38
                          },
                          "width": 1242,
                          "height": 621
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33770912%2F15743261775%2F1%2Foriginal.jpg?s=2f2d14e2a0084398e4248b3f097d99cf",
                          "width": 1280,
                          "height": 720
                      },
                      "id": "33770912",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33770912%2F15743261775%2F1%2Foriginal.jpg?h=200&w=450&rect=11%2C38%2C1242%2C621&s=7db0ec62f934638fa50078046b9e0b80",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Versus Tuesdays | Free HipHop & RnB in SF",
                      "html": "Versus Tuesdays | Free HipHop &amp; RnB in SF"
                  },
                  "description": {
                      "text": "F8 presents:VERSUS TUESDAYSa FREE Hip hop & RnB party in SOMA!w/ DJSARTURO (#FLVRS)FREE w/ RSVP all night otherwise $5 at the door.Specials:$5 Kettle Ones$5 JamesonsVersus is a new weekly Hip hop and R&B themed party that goes down in SOMA. Rotating DJ’s will be bringing you the dopest tracks from the past couple decades on the weekly. Prepare yourself to get rocked nostalgically with all the classics, the underrated, the tracks you loved but neglected and more every Tuesday at F8!",
                      "html": "<P><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">F8 presents:</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">VERSUS TUESDAYS</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">a FREE Hip hop &amp; RnB party in SOMA!</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">w/ DJS</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">ARTURO (#FLVRS)</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">FREE w/ RSVP all night otherwise $5 at the door.</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">Specials:</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">$5 Kettle Ones</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">$5 Jamesons</SPAN><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><BR STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\"><SPAN STYLE=\"color: #333333; font-family: Helvetica, Arial, sans-serif; font-size: 13.3333px;\">Versus is a new weekly Hip hop and R&B themed party that goes down in SOMA. Rotating DJ’s will be bringing you the dopest tracks from the past couple decades on the weekly. Prepare yourself to get rocked nostalgically with all the classics, the underrated, the tracks you loved but neglected and more every Tuesday at F8!</SPAN></P>"
                  },
                  "id": "41637831876",
                  "url": "https://www.eventbrite.com/e/versus-tuesdays-free-hiphop-rnb-in-sf-tickets-41637831876?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T22:00:00",
                      "utc": "2018-03-07T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T02:00:00",
                      "utc": "2018-03-07T10:00:00Z"
                  },
                  "organization_id": "15743261775",
                  "created": "2017-12-30T01:42:12Z",
                  "changed": "2017-12-30T01:42:15Z",
                  "capacity": 1000,
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
                  "logo_id": "33457262",
                  "organizer_id": "1163937929",
                  "venue_id": "16939857",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/41637831876/",
                  "series_id": "35748155696",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 577
                          },
                          "width": 2550,
                          "height": 1275
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33457262%2F15743261775%2F1%2Foriginal.jpg?s=588c753966e9a9c0b4e8dbe82ce3495f",
                          "width": 2550,
                          "height": 3300
                      },
                      "id": "33457262",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33457262%2F15743261775%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C577%2C2550%2C1275&s=2dae2e5b8855e0f5f403047d1c26fef6",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Stamina Sundays - No Cover",
                      "html": "Stamina Sundays - No Cover"
                  },
                  "description": {
                      "text": "Free every Sunday. Bay Area drum & bass since 2011For the last five years, STAMINA has established itself as one of the United States' premiere drum & bass brands. With a stocked roster of residents, the scene's biggest guest names, and a proper heavy sound system, our weekly STAMINA SUNDAYS free parties are not to be missed. And be on the lookout for STAMINA XL, one-off events at some of San Francisco's best venues.10PM - Late. Always Free.BIG bass. Weekly drink specials.Live Painting by A. Dunham Arthttp://cargocollective.com/dunhvmF8 1192 Folsom St @ 8th St, San Francisco10PM - LATE. 21+",
                      "html": "<P><SPAN>Free every Sunday. Bay Area drum &amp; bass since 2011</SPAN><BR><BR><SPAN>For the last five years, STAMINA has established itself as one of the United States' premiere drum &amp; bass brands. With a stocked roster of residents, the scene's biggest guest names, and a proper heavy sound system, our weekly STAMINA SUNDAYS free parties are not to be missed. And be on the lookout for STAMINA XL, one-off events at some of San Francisco's best venues.</SPAN><BR><BR><SPAN>10PM - Late. Always Free.</SPAN><BR><BR><SPAN>BIG bass. Weekly drink specials.</SPAN><BR><BR><SPAN>Live Painting by A. Dunham Art</SPAN><BR><SPAN>http://cargocollective.com/dunhvm</SPAN><BR><BR><SPAN>F8 </SPAN><BR><SPAN>1192 Folsom St @ 8th St, San Francisco</SPAN><BR><SPAN>10PM - LATE. 21+</SPAN></P>"
                  },
                  "id": "41637807804",
                  "url": "https://www.eventbrite.com/e/stamina-sundays-no-cover-tickets-41637807804?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-05T22:00:00",
                      "utc": "2018-03-06T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T02:00:00",
                      "utc": "2018-03-06T10:00:00Z"
                  },
                  "organization_id": "15743261775",
                  "created": "2017-12-30T01:39:55Z",
                  "changed": "2017-12-30T01:39:57Z",
                  "capacity": 137,
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
                  "logo_id": "39066342",
                  "organizer_id": "1163937929",
                  "venue_id": "11005050",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/41637807804/",
                  "series_id": "21796951268",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 286
                          },
                          "width": 600,
                          "height": 300
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39066342%2F15743261775%2F1%2Foriginal.jpg?s=61521661778bfa0506837f83edea96a9",
                          "width": 600,
                          "height": 600
                      },
                      "id": "39066342",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39066342%2F15743261775%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C286%2C600%2C300&s=7208a405126ef15426427b1f650b09af",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Domino Dancing : Pet Shop Boys Night / Boy Division!",
                      "html": "Domino Dancing : Pet Shop Boys Night / Boy Division!"
                  },
                  "description": {
                      "text": "Join Boy Division to tribute one of our favorite bands, Pet Shop Boys! Hear heavy doses of these new wave legends from their nearly 40 years discography, both well loved favorites and deeper cuts!  FRONT ROOM ► Pet Shop Boys night! ◆ Music and visuals ◆ DJs Xander • Tomas Diablo ◆ Plus NEW WAVE • INDIE • DIRTY DISCO • ELECTROPOP  BACK ROOM ► NEON BLACK - Synthwave on 2nd Fridays ◆ SYNTHWAVE • ITALO DISCO ◆ Retro Gaming www.facebook.com/events/2100598130163835  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀ Happy Birthday Pisces! Enter free with your id at the door.  ◆ Glow bracelets for all! ◆ Sexy Go-Go Dancers! ◆ 2 for 1 Well Drink Specials until 10:30! ◆ The Nocturnal Eye: Photography by Angyl Nihthasu  ★ TICKET GIVEAWAYS! Enter at the door! ★ The Human League 5/13 @ The Regency Ballroom  ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀ Friday March 09, 2018 9:30 PM to 3:00 AM Cat Club SF 1190 Folsom @ 8th St. San Francisco 21+  $5 before 10 pm, $10 after. PISCES enter free.  Free entry before 10 pm with Eventbrite guest list sign up!  Like us on FB : Boy Division Join our FB Group: BOY DIVISION 2nd Fridays at Cat Club SF",
                      "html": "<P><SPAN CLASS=\"_4n-j _3cht fsl\">Join <A HREF=\"https://www.facebook.com/boydivisionsf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Boy Division</A> to tribute one of our favorite bands, <A HREF=\"https://www.facebook.com/petshopboys/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Pet Shop Boys</A>! Hear heavy doses of these new wave legends from their nearly 40 years discography, both well loved favorites and deeper cuts!<BR> <BR> FRONT ROOM<BR> ► Pet Shop Boys night!<BR> ◆ Music and visuals<BR> ◆ DJs Xander • Tomas Diablo<BR> ◆ Plus NEW WAVE • INDIE • DIRTY DISCO • ELECTROPOP<BR> <BR> BACK ROOM<BR> ► <A HREF=\"https://www.facebook.com/groups/neonblacksf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">NEON BLACK - Synthwave on 2nd Fridays</A><BR> ◆ SYNTHWAVE • ITALO DISCO<BR> ◆ Retro Gaming<SPAN CLASS=\"text_exposed_show\"><BR> <A HREF=\"http://www.facebook.com/events/2100598130163835\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><SPAN>www.facebook.com/events/</SPAN><SPAN CLASS=\"word_break\"></SPAN>2100598130163835</A><BR> <BR><SPAN> ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀</SPAN><SPAN CLASS=\"word_break\"></SPAN>▀▀▀▀▀▀▀▀▀▀▀▀▀▀<BR> Happy Birthday Pisces! Enter free with your id at the door.<BR> <BR> ◆ Glow bracelets for all!<BR> ◆ Sexy Go-Go Dancers!<BR> ◆ 2 for 1 Well Drink Specials until 10:30!<BR> ◆ <A HREF=\"https://www.facebook.com/TheNocturnalEye/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">The Nocturnal Eye: Photography by Angyl Nihthasu</A><BR> <BR> ★ TICKET GIVEAWAYS! Enter at the door! ★<BR> <A HREF=\"https://www.facebook.com/thehumanleague/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">The Human League</A> 5/13 @ <A HREF=\"https://www.facebook.com/regencyballroom/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">The Regency Ballroom</A><BR> <BR><SPAN> ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀</SPAN><SPAN CLASS=\"word_break\"></SPAN>▀▀▀▀▀▀▀▀▀▀▀▀▀▀<BR> Friday March 09, 2018<BR> 9:30 PM to 3:00 AM<BR> <A HREF=\"https://www.facebook.com/imsinr/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Cat Club SF</A><BR> 1190 Folsom @ 8th St.<BR> San Francisco<BR> 21+<BR> <BR> $5 before 10 pm, $10 after. PISCES enter free.<BR> <BR> Free entry before 10 pm with Eventbrite guest list sign up!<BR> <BR> Like us on FB : <A HREF=\"https://www.facebook.com/boydivisionsf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Boy Division</A><BR> Join our FB Group: <A HREF=\"https://www.facebook.com/groups/348771418880925/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">BOY DIVISION</A><BR> 2nd Fridays at <A HREF=\"https://www.facebook.com/imsinr/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Cat Club SF</A></SPAN></SPAN></P>"
                  },
                  "id": "43283230307",
                  "url": "https://www.eventbrite.com/e/domino-dancing-pet-shop-boys-night-boy-division-tickets-43283230307?aff=ebapi",
                  "vanity_url": "https://boydivision_petshopboys.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:30:00",
                      "utc": "2018-03-10T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T03:00:00",
                      "utc": "2018-03-10T11:00:00Z"
                  },
                  "organization_id": "217970910040",
                  "created": "2018-02-18T05:45:23Z",
                  "changed": "2018-02-18T05:51:37Z",
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
                  "logo_id": "41058229",
                  "organizer_id": "14403055545",
                  "venue_id": "20832030",
                  "category_id": "103",
                  "subcategory_id": "3006",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43283230307/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 28
                          },
                          "width": 2202,
                          "height": 1101
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41058229%2F217970910040%2F1%2Foriginal.jpg?s=94c263063ff0c4cf00599c606c324f2c",
                          "width": 2203,
                          "height": 1158
                      },
                      "id": "41058229",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41058229%2F217970910040%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C28%2C2202%2C1101&s=feafaa5815c65fb3fa444125d6e35128",
                      "aspect_ratio": "2",
                      "edge_color": "#827a6a",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Mr. Smith's guest list",
                      "html": "Mr. Smith&#39;s guest list"
                  },
                  "description": {
                      "text": "Guest List:\r\nRSVP on our guest list to get in for free up until 11:00 pm.  \r\nGuest list online sign up closes at 8:00 pm.\r\nIf guests enter after 11:00 pm a $10 cover will apply to all.\r\nDress Code:\r\n No hats & No shorts\r\nHours of Operation:\r\nTuesday 4:30 pm- 10:00 pm\r\nWednesday 4:30 pm- 11:00 pm\r\nThursday 4:30 pm- 11:00 pm\r\nFriday 4:30 pm- 2:00 am\r\nSaturday 9:00 pm- 2:00 am\r\n Happy Hour:\r\n \r\n4:30 pm- 8:00 pm (Tuesday- Friday)\r\n \r\n$4 well drinks/ beers & $5 bubbly/ wine\r\n \r\n*Any additional help regarding bottle service, VIP room bookings, private events and more please contact Michael at michael@mrsmithssf.com\r\n ",
                      "html": "<P><STRONG STYLE=\"color: #ff0000; font-family: 'arial black', 'avant garde'; font-size: large; line-height: 28.7999992370605px;\">Guest List:</STRONG></P>\r\n<P><STRONG STYLE=\"line-height: 1.6em;\">RSVP on our guest list to get in for free up until 11:00 pm.  </STRONG></P>\r\n<P><STRONG STYLE=\"line-height: 1.6em;\">Guest list online sign up closes at 8:00 pm.</STRONG></P>\r\n<P><STRONG>If guests enter after 11:00 pm a $10 cover will apply to all.</STRONG></P>\r\n<P><STRONG STYLE=\"color: #ff0000; font-family: 'arial black', 'avant garde'; font-size: large; line-height: 28.7999992370605px;\">Dress Code:</STRONG></P>\r\n<P><STRONG> No hats &amp; No shorts</STRONG></P>\r\n<P><STRONG STYLE=\"color: #ff0000; font-family: 'arial black', 'avant garde'; font-size: large; line-height: 28.7999992370605px;\">Hours of Operation:</STRONG></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 115%; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Tuesday 4:30 pm- 10:00 pm</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 115%; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Wednesday 4:30 pm- 11:00 pm</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 115%; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Thursday 4:30 pm- 11:00 pm</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 115%; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Friday 4:30 pm- 2:00 am</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 115%; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">Saturday 9:00 pm- 2:00 am</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"> <STRONG STYLE=\"color: #ff0000; font-family: 'arial black', 'avant garde'; font-size: large; line-height: 28.7999992370605px;\">Happy Hour:</STRONG></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"> </P>\r\n<P STYLE=\"margin-bottom: 0.0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 15.3333330154419px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\">4:30 pm- 8:00 pm (Tuesday- Friday)</SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"> </P>\r\n<P STYLE=\"margin-bottom: 0.0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 15.3333330154419px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><EM>$4 well drinks/ beers &amp; $5 bubbly/ wine</EM></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: 0.0001pt;\"><SPAN STYLE=\"font-family: helvetica;\"><STRONG><SPAN STYLE=\"font-size: 10pt; line-height: 15.3333330154419px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;\"><EM> </EM></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"margin-bottom: .0001pt;\"><SPAN STYLE=\"font-family: helvetica; font-size: medium; color: #ff0000;\"><SPAN STYLE=\"line-height: 15.3333330154419px;\"><STRONG>*Any additional help regarding bottle service, VIP room bookings, private events and more please contact Michael at <A HREF=\"mailto:michael@mrsmithssf.com\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\"><SPAN STYLE=\"color: #ffffff;\">michael@mrsmithssf.com</SPAN></A></STRONG></SPAN></SPAN></P>\r\n<DIV><A HREF=\"mailto:michael@mrsmithssf.com\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\"><STRONG> </STRONG></A></DIV>"
                  },
                  "id": "42450570800",
                  "url": "https://www.eventbrite.com/e/mr-smiths-guest-list-tickets-42450570800?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:00:00",
                      "utc": "2018-03-10T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "36173053214",
                  "created": "2018-01-23T05:24:30Z",
                  "changed": "2018-01-23T05:24:30Z",
                  "capacity": 600,
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
                  "logo_id": "24616014",
                  "organizer_id": "8124814352",
                  "venue_id": "10725490",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42450570800/",
                  "series_id": "17340977330",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 87
                          },
                          "width": 2548,
                          "height": 1274
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F24616014%2F36173053214%2F1%2Foriginal.jpg?s=b03b588e7d93403e2798ce1cceddcb87",
                          "width": 2550,
                          "height": 1650
                      },
                      "id": "24616014",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F24616014%2F36173053214%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C87%2C2548%2C1274&s=9cdbcd2215a5c128d823584b66d751dd",
                      "aspect_ratio": "2",
                      "edge_color": "#3a1d19",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Food Truck Soiree",
                      "html": "Food Truck Soiree"
                  },
                  "description": {
                      "text": "Join us this Monday from 6 to 8 pm in The Loop for L Seven Apartments' weekly Food Truck Soiree. This week we're featuring Lady Saigon. Get a taste of Vietnam without having to get your passport stamped. Try a brightly flavored banh mi sandwich with a refreshing Vietnamese ice tea. \nAs always, our Food Truck Soiree is open to the public. Bring a friend and experience amazing food, fun music, and good company.",
                      "html": "<P>Join us this Monday from 6 to 8 pm in The Loop for <A HREF=\"https://www.facebook.com/L7Apartments/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">L Seven Apartments</A>' weekly Food Truck Soiree.<BR><BR> This week we're featuring <A HREF=\"https://websta.me/n/ladysaigonsf_vietnamesecuisine\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Lady Saigon</A>. Get a taste of Vietnam without having to get your passport stamped. Try a brightly flavored banh mi sandwich with a refreshing Vietnamese ice tea. <A HREF=\"http://casablancamoroccanfood.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><BR></A></P>\n<P>As always, our Food Truck Soiree is open to the public. Bring a friend and experience amazing food, fun music, and good company.</P>"
                  },
                  "id": "42213505732",
                  "url": "https://www.eventbrite.com/e/food-truck-soiree-tickets-42213505732?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-05T18:00:00",
                      "utc": "2018-03-06T02:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-05T20:00:00",
                      "utc": "2018-03-06T04:00:00Z"
                  },
                  "organization_id": "49195863202",
                  "created": "2018-01-15T21:46:40Z",
                  "changed": "2018-03-02T21:29:32Z",
                  "capacity": 500,
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
                  "logo_id": "39642436",
                  "organizer_id": "15359623978",
                  "venue_id": "22138655",
                  "category_id": "110",
                  "subcategory_id": "10003",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42213505732/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 13
                          },
                          "width": 1200,
                          "height": 600
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39642436%2F49195863202%2F1%2Foriginal.jpg?s=ca5ee3cff257e323351c94b618df0e73",
                          "width": 1200,
                          "height": 628
                      },
                      "id": "39642436",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39642436%2F49195863202%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C13%2C1200%2C600&s=a618e1f392ea9bb767646b44434028af",
                      "aspect_ratio": "2",
                      "edge_color": "#2c2e2b",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "[Demoday] Meet 5 kick-ass Korean startups! be partners!",
                      "html": "[Demoday] Meet 5 kick-ass Korean startups! be partners!"
                  },
                  "description": {
                      "text": "\n\n\n\nWe are Fashion Technology Accelerator Seoul,This time, we brought 5 exciting Korean tech startups to Silicon Valley.You will be able to meet top talents, learn market opportunities in Asia, and also discover fresh new angle/perspectives of how Asian companies are solving the well-known problems.\nCome meet the companies below.See their pitch. Talk. Consider investment or partnership ;)\nThey are pretty open-minded to share the secrets/ know-how and find ways to collaborate with Silicon Valley startups and entrepreneurs.\nOn top of that,get a chance to meet with the awesome judges!watch them talk on fireside chat and ask questions\n[Program]\n1. Presentation (5 teams): 2PM - 3PM2. Fireside chat / Q&A with the audience (Judges): 3PM - 4PM\n- What were the most interesting / impressive cases in your investment?- What are the things that excite judges thesedays?  tech trends/ businesses/ items, etc- What do investors look for from entrepreneurs?- What are the things entrepreneurs should be careful about?\n3. Networking: 4-5PM\n\n[Judges]\n1. Steven Cinelli - Investor, Financing expert\n\nChairman of Growth Group, Managing Partner of SLAMINA LLC, Founder of REMARQ\n\n2. Steve Jang - Investor, serial entrepreneur\n Co-Founder of Kindred Ventures, advisor of Expa,  early investor of Uber, Blue Bottle Coffee, Fort Point Beer,  Locol, Kimino Drinks, and Ando.\n\n3. Jeffrey Truong - Investor\n\nAltos Ventures focuses on early-stage software and consumer internet investments in the US\nformer investor of Tenaya Capital\n$40M Series B Financing of PlanGrid$35M Series C Financing of ThousandEyes$35M Series C Financing of Airware$130M Series C Financing of OfferUp$50M Series D Financing of Skyhigh Networks (Acquired by McAfee)\n\n\n\n[Teams]\n#1. Alyce - patent-pending patients Rehabilitation app incubated by Draper univ, also backed by Korean government.\nThey have deep learning visual recognition technology much more advanced than xbox Kinect. They can very accurately recognize, evaluate movements and be able to tell patients how to fix their moves.\nDoesn't need expensive sensors. Just phone camera will do. They got solid monthly pay business model(hospital sales) solving Rehab problems in HealthCare industry with extremely low cost.\n#2. Perfitt: shoe size measuring app, device & algorithm company which has the accuracy of 97% of size measuring by 2 quick photo snaps. They can reduce average return rate from 30% all the way down to 4.8%. Which can save tens of millions of dollars for big retailers like Nike, Adidas, Puma, Reebok, etc. Backed by Sparkslabs\n#3. CGPixel studio: 3D Animation + character shoe business for preschool kids market. Spent 3 years to develop totally different vibrant shapes of unique shoes, going way beyond the traditional shoe molding, which excite the kids to the whole new level.Highly skilled and seasoned experts at 3D animation production already attracting huge attention from Chinese investors who love to buy out Korean content companies to cash out in China.\nDistributors are lined up for them in South East Asia.\n#4. Artisty: Rigorously curated emerging Asian Art e-commerce mobile app backed by Samsung Investment. Due to the unique value of their artist selection pools and judges, many collaborations are followed with big names like Sony, Samsung, CGV, etcThey can help big companies' CSR (Corporate Social Responsibilities ) or art related collaborations.Artisty's select paintings are featured on millions of Samsung TV (making TV look like art canvas) which means a huge exposure to high-income potential customers.\n5. Amazer: a fun, very trending Kpop video battle app for snapchat generations which attracting tens of thousands of young music lovers and influencers. backed by GS\n------ these are attending but not pitching Korean startups------\n#6. (not pitching) Interactive Hologram Lab: they got the best hologram tech on the market. $millions of B2B sales are lined up. 2 products:\n1) hologram plastic films for smartphones and any home IOT devices, cars, games, lobby, concierge, etc. Their technology can show holograms of 2D videos in the air, making it look like 3D videos\n2) background removing technology for video powered by deep learning visual processing. $70,000 per 1 computer license per year. achieved pre-sale $half a million. Backed by Sparkslabs\n#7. (not pitching) A Stealth mode network security/blockchain company by a genius young white hacker who got Ph.D in CS, an article published in SCI, and 5 patents.\nHe got p2p network-related patents registered in 2008 which can receive licensing fees from all the bitcoin exchanges in Korea (meaning that licensing fee could be over 10-50millions. ) Backed by Kakao\n\n\n*CONTACT: \njay.juhyung.kim (at) gmail (dot) com\n+1 646-643-2359\n\n\n\n",
                      "html": "<DIV CLASS=\"m_4044635919755892140gmail-gs\">\n<DIV CLASS=\"m_4044635919755892140gmail-ii m_4044635919755892140gmail-gt m_4044635919755892140gmail-adO\">\n<DIV CLASS=\"m_4044635919755892140gmail-a3s m_4044635919755892140gmail-aXjCH m_4044635919755892140gmail-m161dfe99c5e9c7d0\">\n<DIV CLASS=\"gmail_quote\">\n<P>We are Fashion Technology Accelerator Seoul,<BR>This time, we brought 5 exciting Korean tech startups to Silicon Valley.<BR>You will be able to meet top talents, learn market opportunities in Asia, and also discover fresh new angle/perspectives of how Asian companies are solving the well-known problems.</P>\n<P>Come meet the companies below.<BR>See their pitch. Talk. Consider investment or partnership ;)</P>\n<P>They are pretty open-minded to share the secrets/ know-how and find ways to collaborate with Silicon Valley startups and entrepreneurs.</P>\n<P>On top of that,<BR>get a chance to meet with the awesome judges!<BR>watch them talk on fireside chat and ask questions</P>\n<P><BR>[Program]</P>\n<P>1. Presentation (5 teams): 2PM - 3PM<BR>2. Fireside chat / Q&A with the audience (Judges): 3PM - 4PM</P>\n<P>- What were the most interesting / impressive cases in your investment?<BR>- What are the things that excite judges thesedays? <BR> tech trends/ businesses/ items, etc<BR>- What do investors look for from entrepreneurs?<BR>- What are the things entrepreneurs should be careful about?</P>\n<P>3. Networking: 4-5PM</P>\n<P><BR></P>\n<P><BR>[Judges]</P>\n<P>1. Steven Cinelli - Investor, Financing expert<BR></P>\n<P><IMG SRC=\"https://cdn.evbuc.com/eventlogos/55128323/aaiawdgaaaaaqaaaaaaaannaaaajdcwmdhlytaxlwizotgtndkxny04mzy1ltm4nmmwy2y4njjhmq.jpg\"></P>\n<P>Chairman of Growth Group, Managing Partner of SLAMINA LLC,<BR> Founder of REMARQ</P>\n<P><BR></P>\n<P>2. Steve Jang - Investor, serial entrepreneur</P>\n<P><IMG SRC=\"https://cdn.evbuc.com/eventlogos/55128323/stevejanglow.png\"><BR> Co-Founder of Kindred Ventures, advisor of Expa, <BR> early investor of Uber, Blue Bottle Coffee, Fort Point Beer, <BR> Locol, Kimino Drinks, and Ando.</P>\n<P><BR></P>\n<P>3. Jeffrey Truong - Investor</P>\n<P><IMG SRC=\"https://cdn.evbuc.com/eventlogos/55128323/jeffrey.jpg\"></P>\n<P>Altos Ventures <SPAN>focuses on early-stage software and consumer internet investments in the US</SPAN></P>\n<P><SPAN>former investor of Tenaya Capital</SPAN></P>\n<P><SPAN>$40M Series B Financing of PlanGrid</SPAN><BR><SPAN>$35M Series C Financing of ThousandEyes</SPAN><BR><SPAN>$35M Series C Financing of Airware</SPAN><BR><SPAN>$130M Series C Financing of OfferUp</SPAN><BR><SPAN>$50M Series D Financing of Skyhigh Networks (Acquired by McAfee)</SPAN></P>\n<DIV CLASS=\"pv-top-card-section__distance-badge\"><BR></DIV>\n<P><BR></P>\n<P><BR></P>\n<P>[Teams]</P>\n<P>#1. Alyce - patent-pending patients Rehabilitation app incubated by Draper univ, also backed by Korean government.</P>\n<P>They have deep learning visual recognition technology much more advanced than xbox Kinect. They can very accurately recognize, evaluate movements and be able to tell patients how to fix their moves.</P>\n<P>Doesn't need expensive sensors. Just phone camera will do. They got solid monthly pay business model(hospital sales) solving Rehab problems in HealthCare industry with extremely low cost.</P>\n<P><BR>#2. Perfitt: shoe size measuring app, device &amp; algorithm company which has the accuracy of 97% of size measuring by 2 quick photo snaps. They can reduce average return rate from 30% all the way down to 4.8%. Which can save tens of millions of dollars for big retailers like Nike, Adidas, Puma, Reebok, etc. Backed by Sparkslabs</P>\n<P><BR>#3. CGPixel studio: 3D Animation + character shoe business for preschool kids market. Spent 3 years to develop totally different vibrant shapes of unique shoes, going way beyond the traditional shoe molding, which excite the kids to the whole new level.<BR>Highly skilled and seasoned experts at 3D animation production already attracting huge attention from Chinese investors who love to buy out Korean content companies to cash out in China.</P>\n<P>Distributors are lined up for them in South East Asia.</P>\n<P><BR>#4. Artisty: Rigorously curated emerging Asian Art e-commerce mobile app backed by Samsung Investment. Due to the unique value of their artist selection pools and judges, many collaborations are followed with big names like Sony, Samsung, CGV, etc<BR>They can help big companies' CSR (Corporate Social Responsibilities ) or art related collaborations.<BR>Artisty's select paintings are featured on millions of Samsung TV (making TV look like art canvas) which means a huge exposure to high-income potential customers.</P>\n<P><BR>5. Amazer: a fun, very trending Kpop video battle app for snapchat generations which attracting tens of thousands of young music lovers and influencers. backed by GS</P>\n<P><BR>------ these are attending but not pitching Korean startups------</P>\n<P>#6. (not pitching) Interactive Hologram Lab: they got the best hologram tech on the market. $millions of B2B sales are lined up. <BR>2 products:</P>\n<P>1) hologram plastic films for smartphones and any home IOT devices, cars, games, lobby, concierge, etc. <BR>Their technology can show holograms of 2D videos in the air, making it look like 3D videos</P>\n<P>2) background removing technology for video powered by deep learning visual processing. $70,000 per 1 computer license per year. <BR>achieved pre-sale $half a million. Backed by Sparkslabs</P>\n<P><BR>#7. (not pitching) A Stealth mode network security/blockchain company by a genius young white hacker who got Ph.D in CS, an article published in SCI, and 5 patents.</P>\n<P>He got p2p network-related patents registered in 2008 which can receive licensing fees from all the bitcoin exchanges in Korea (meaning that licensing fee could be over 10-50millions. ) Backed by Kakao</P>\n<P><BR></P>\n<P><BR></P>\n<P>*CONTACT: </P>\n<P>jay.juhyung.kim (at) gmail (dot) com</P>\n<P>+1 646-643-2359</P>\n</DIV>\n</DIV>\n</DIV>\n</DIV>"
                  },
                  "id": "43709641715",
                  "url": "https://www.eventbrite.com/e/demoday-meet-5-kick-ass-korean-startups-be-partners-tickets-43709641715?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T14:00:00",
                      "utc": "2018-03-06T22:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T17:00:00",
                      "utc": "2018-03-07T01:00:00Z"
                  },
                  "organization_id": "55514221261",
                  "created": "2018-03-01T15:37:59Z",
                  "changed": "2018-03-05T21:32:55Z",
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
                  "logo_id": "41581187",
                  "organizer_id": "16943819259",
                  "venue_id": "23559959",
                  "category_id": "101",
                  "subcategory_id": "1001",
                  "format_id": "10",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43709641715/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 53
                          },
                          "width": 974,
                          "height": 487
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41581187%2F55514221261%2F1%2Foriginal.jpg?s=91de33720756bb9ad4f1489724f407bf",
                          "width": 975,
                          "height": 631
                      },
                      "id": "41581187",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41581187%2F55514221261%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C53%2C974%2C487&s=de0c267ef4bfd82593b5f14102166711",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "SB Bryant Fun Run",
                      "html": "SB Bryant Fun Run"
                  },
                  "description": {
                      "text": "Looking for some fun in the form of a run? Come join the Sports Basement Bryant Fun Run every Tuesday at 6:30pm. The group meets in the Community Area and heads out for a 3-to-6-mile run. After the run, reward yourself with drinks and snacks while socializing with your new running buddies. All levels welcome.\n\nUpcoming Special Guests and Activities(Click here to view the Presidio Fun Run)\n2/21  Muttville & YMCA (Special Dog Edition!)Stay for a special Cool Down Cuddle with dogs from Muttville in honor of the YMCA Chinese New Year Run - Year of the Dog.\n2/28  MMRF and Pizza NightLearn about the Multiple Myeloma Research Foundation's upcoming San Francisco 5K Walk/Run and stay for pizza on the last Wednesday of the month! \n3/7  Divas Half Marathon / 5kChannel your inner diva and enjoy this very fun run with tutus and boas provided and some Divas swag.3/14  ALCF with Post-Run Restorative Yoga & BreathingStay for post-run yoga and breathing exercises in support of the American Lung Cancer Foundation Endurance Program and 5k.3/21  Saucony Shoe DemoGo for a trial run in our newest shoes! 3/28  Garmin Watch Demo and Pizza Night Try out a watch while you run! We'll have the Forerunner 35, Forerunner 235, Forerunner 645 Music, Forerunner 935 and Fenix 5 watches along with Vivoactive 3. Stay for pizza on the last Wednesday of the month.\n",
                      "html": "<P><SPAN>Looking for some fun in the form of a run? Come join the Sports Basement Bryant Fun Run every Tuesday at 6:30pm. The group meets in the Community Area and heads out for a 3-to-6-mile run. After the run, reward yourself with drinks and snacks while socializing with your new running buddies. All levels welcome.</SPAN></P>\n<P><BR></P>\n<H4><BR>Upcoming Special Guests and Activities<BR>(<A HREF=\"https://www.eventbrite.com/e/sb-presidio-fun-run-tickets-43108867784\" TARGET=\"_blank\" REL=\"noopener noreferrer noopener noreferrer\">Click here to view the Presidio Fun Run</A>)</H4>\n<P><STRONG>2/21  Muttville &amp; YMCA (Special Dog Edition!)<BR></STRONG>Stay for a special Cool Down Cuddle with dogs from Muttville in honor of the YMCA Chinese New Year Run - Year of the Dog.</P>\n<P><STRONG>2/28  MMRF and Pizza Night</STRONG><BR><SPAN>Learn about the Multiple Myeloma Research Foundation's upcoming San Francisco 5K Walk/Run and stay for pizza on the last Wednesday of the month! <BR></SPAN></P>\n<P><STRONG>3/7  Divas Half Marathon / 5k<BR></STRONG>Channel your inner diva and enjoy this very fun run with tutus and boas provided and some Divas swag.<STRONG><BR></STRONG><BR><STRONG>3/14  ALCF with Post-Run Restorative Yoga &amp; Breathing</STRONG><BR><SPAN>Stay for post-run yoga and breathing exercises in support of the American Lung Cancer Foundation <SPAN>Endurance Program and 5k.</SPAN></SPAN><BR><BR><STRONG>3/21  Saucony Shoe Demo</STRONG><BR><SPAN>Go for a trial run in our newest shoes!</SPAN><BR> <BR><STRONG>3/28  Garmin Watch Demo and Pizza Night </STRONG><BR><SPAN>Try out a watch while you run! We'll have the </SPAN><SPAN CLASS=\"il\">Forerunner</SPAN><SPAN> 35, </SPAN><SPAN CLASS=\"il\">Forerunner</SPAN><SPAN> 235, </SPAN><SPAN CLASS=\"il\">Forerunner</SPAN><SPAN> 645 Music, </SPAN><SPAN CLASS=\"il\">Forerunner</SPAN><SPAN> 935 and Fenix 5 watches along with Vivoactive 3. S<SPAN>tay for pizza on the last Wednesday of the month.</SPAN></SPAN><BR></P>\n<P><BR></P>"
                  },
                  "id": "43111243891",
                  "url": "https://www.eventbrite.com/e/sb-bryant-fun-run-tickets-43111243891?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T18:30:00",
                      "utc": "2018-03-08T02:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T20:00:00",
                      "utc": "2018-03-08T04:00:00Z"
                  },
                  "organization_id": "193234360861",
                  "created": "2018-02-12T23:54:21Z",
                  "changed": "2018-02-14T01:36:00Z",
                  "capacity": 30,
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
                  "logo_id": "40831430",
                  "organizer_id": "12093635983",
                  "venue_id": "23259513",
                  "category_id": "108",
                  "subcategory_id": "8001",
                  "format_id": "9",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43111243891/",
                  "series_id": "43110199768",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 51
                          },
                          "width": 640,
                          "height": 320
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40831430%2F193234360861%2F1%2Foriginal.jpg?s=5edf195c3cb262c6a3d93986a3a92f5d",
                          "width": 640,
                          "height": 480
                      },
                      "id": "40831430",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40831430%2F193234360861%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C51%2C640%2C320&s=cf8aeb4d2d710e1d82773f85d89d0e37",
                      "aspect_ratio": "2",
                      "edge_color": "#807775",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Rollicking Folkicana Music: 5j Barrow",
                      "html": "Rollicking Folkicana Music: 5j Barrow"
                  },
                  "description": {
                      "text": "Bio: From the historic Apollo Theater to the open air of Washington Square Park, NYC's 5j Barrow has inspired audiences with soulful music, evocative imagery, and lyrics that tug at the heart. Founded by Broadway performers and newlyweds, Eryn Murman and Jason Hite in the fall of 2011, 5j Barrow was named \"Best Band in NY\" after winning The Greene Space WNYC/WQXR's 'Battle of the Boroughs 2014'. They have built a loyal following on the streets of the city and continue to engage with audiences as they tour North America with performances that are both intimate and rousing. 5j Barrow released their debut album From the Dim Sweet Light in 2014, and their first installment of three upcoming EPs produced by Grammy nominated David Mayfield, was released October 6th, 2017 titled The Journey, Vol. 1.\nhttp://5jbarrow.com/, https://www.facebook.com/5jbarrow \n\n\nAnd now, a little bit about PianoFight!\nGrab dinner and drinks before the show! PianoFight has a full kitchen and bar. Restaurant seating is first come first serve.\nPARKINGStreet parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.",
                      "html": "<P>Bio: From the historic Apollo Theater to the open air of Washington Square Park, NYC's 5j Barrow has inspired audiences with soulful music, evocative imagery, and lyrics that tug at the heart. Founded by Broadway performers and newlyweds, Eryn Murman and Jason Hite in the fall of 2011, 5j Barrow was named \"Best Band in NY\" after winning The Greene Space WNYC/WQXR's 'Battle of the Boroughs 2014'. They have built a loyal following on the streets of the city and continue to engage with audiences as they tour North America with performances that are both intimate and rousing. 5j Barrow released their debut album From the Dim Sweet Light in 2014, and their first installment of three upcoming EPs produced by Grammy nominated David Mayfield, was released October 6th, 2017 titled The Journey, Vol. 1.</P>\n<P><A HREF=\"http://5jbarrow.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">http://5jbarrow.com/</A>, <A HREF=\"https://www.facebook.com/5jbarrow\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.facebook.com/5jbarrow</A> </P>\n<P><BR></P>\n<HR>\n<H2>And now, a little bit about PianoFight!</H2>\n<P>Grab dinner and drinks before the show! PianoFight has a full <A HREF=\"http://www.pianofight.com/menu/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">kitchen and bar</A>. Restaurant seating is first come first serve.</P>\n<P>PARKING<BR>Street parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.</P>"
                  },
                  "id": "42258182361",
                  "url": "https://www.eventbrite.com/e/rollicking-folkicana-music-5j-barrow-tickets-42258182361?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T17:30:00",
                      "utc": "2018-03-08T01:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T19:30:00",
                      "utc": "2018-03-08T03:30:00Z"
                  },
                  "organization_id": "115446603665",
                  "created": "2018-01-17T00:02:59Z",
                  "changed": "2018-01-17T00:09:56Z",
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
                  "logo_id": "39699289",
                  "organizer_id": "7317491375",
                  "venue_id": "13496040",
                  "category_id": "103",
                  "subcategory_id": "3007",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42258182361/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 80
                          },
                          "width": 960,
                          "height": 480
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39699289%2F144154840397%2F1%2Foriginal.jpg?s=209b79e408242ce94aec6bdbb7725682",
                          "width": 960,
                          "height": 640
                      },
                      "id": "39699289",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39699289%2F144154840397%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C80%2C960%2C480&s=79b7a8a8256ed55c2d430a6ffd998339",
                      "aspect_ratio": "2",
                      "edge_color": "#9f9f9f",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "DJ Moonbeam",
                      "html": "DJ Moonbeam"
                  },
                  "description": {
                      "text": "DJ Moonbeam is a groove hunter searching high and low for tasty rhythms worthy of a Saturday night in the City. He helps you get loose with carefully selected gems ranging from 70's Funk, Disco, House, Electronic and sprinkled with those 80's & 90's hits you forgot you loved. It's a party and you're invited.\n\n\nAnd now, a little bit about PianoFight!\nGrab dinner and drinks before the show! PianoFight has a full kitchen and bar. Restaurant seating is first come first serve.\nPARKINGStreet parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.",
                      "html": "<P>DJ Moonbeam is a groove hunter searching high and low for tasty rhythms worthy of a Saturday night in the City. He helps you get loose with carefully selected gems ranging from 70's Funk, Disco, House, Electronic and sprinkled with those 80's &amp; 90's hits you forgot you loved. It's a party and you're invited.</P>\n<P><BR></P>\n<HR>\n<H2>And now, a little bit about PianoFight!</H2>\n<P>Grab dinner and drinks before the show! PianoFight has a full <A HREF=\"http://www.pianofight.com/menu/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">kitchen and bar</A>. Restaurant seating is first come first serve.</P>\n<P>PARKING<BR>Street parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.</P>"
                  },
                  "id": "42600675768",
                  "url": "https://www.eventbrite.com/e/dj-moonbeam-tickets-42600675768?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T21:30:00",
                      "utc": "2018-03-11T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T00:00:00",
                      "utc": "2018-03-11T08:00:00Z"
                  },
                  "organization_id": "115446603665",
                  "created": "2018-01-28T03:43:34Z",
                  "changed": "2018-01-28T03:46:45Z",
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
                  "logo_id": "40154457",
                  "organizer_id": "7317491375",
                  "venue_id": "13496040",
                  "category_id": "103",
                  "subcategory_id": "3013",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42600675768/",
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
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40154457%2F144154840397%2F1%2Foriginal.jpg?s=2bad9aa59a0b9fef07498e8a94c9acc4",
                          "width": 800,
                          "height": 400
                      },
                      "id": "40154457",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F40154457%2F144154840397%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C800%2C400&s=ec761ce64b0ddd1164f4243c632d76d4",
                      "aspect_ratio": "2",
                      "edge_color": "#020202",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Songwriter in the Round",
                      "html": "Songwriter in the Round"
                  },
                  "description": {
                      "text": "With the release of the Bunny Brawler EP, Evan Wardell brings a new feel to a classic genre. Lush with addicting guitar progressions, an honest lyrical approach, and classic rock style, the record boasts the aesthetic of indie rock anthems. Though the songs are diverse from one another, there is a glue that holds them all together. Most importantly, the EP never loses sight of the emotional platform great songs are built from.\nThe first single, “20 Some Odd” is instant dream pop classic. Complete with musical swells, musical hooks, and an almost 90’s alternative sound, the song seems to breathe and build as it plays on.\n“The song is about all the sort of conflicting motivations that you have as a young person and \"20 something\" was a little too on the nose. ‘20 some odd’ might still be a little too much on the nose if I'm being honest though” explains the songwriter of his single.\nAlthough the single does speak volumes for the EP, to get a real understanding of where Wardell is coming from, it should be heard in its entirety.\n“All the songs on this album are pretty disparate in terms of the themes in the songs but I think sonically they have a lot of similarities. Although I guess the theme of doubt and the sort of search for meaning that comes from that doubt is something that permeates a lot of my songwriting generally” says Wardell of his songwriting approach for the release.\nMusic has always been a huge part and a first love for Evan Wardell, but it wasn’t until he was 13 years old and realized he could multi-track with two old tape recorders that his musical horizons opened up. Working on new material all the time, the songwriter went through a few different band names until he came to the conclusion that releasing his songs under his own name was the best route to take. The Bunny Brawler EP was written, performed, and recorded solely by Wardell himself and was done so to accompany a play produced by San Francisco based independent theater company, Fault Line Theater. The EP is the epitome of where he is at with his sound now.\nWardell has received a number of mentions for the plays soundtrack through reviews and is always working on new material for upcoming releases.\nThe Bunny Brawler EP is now available for streaming and downloads on most major digital outlets and the artist is currently working on putting a full band together to start performing live.\nTo learn and hear more of Evan Wardell, please visit: https://evanwardell.bandcamp.com/\n\nMy name is Scott Garred.  I am a songwriter, performer, and music therapist.  I call San Francisco home.  I just finished my first official full-length LP called Little Tiny Things,  a special project because it reunites a very dear group of friends. Shawn Camp and Tom Hudson (both of Silver Scooter) met up with me at the beautiful Idler Recording operated by Tyler Mallory (also ex-Silver Scooter) who recorded and mixed most of the songs. Dave McNair (Bob Dylan, David Bowie, Los Lobos, Willie Nelson, and of course Silver Scooter) mixed a few songs and mastered all the material. The album sounds amazing and I couldn't be happier.\nThe songs feature guitars, bass, and drums with a heavy splash of vintage keyboards.  Some rock and bounce along while others quietly strum.  The songs range in subject matter from the personal to what it might be like to live with Alzheimer’s Disease, as some of my music therapy clients do.  A deceptively simple keyboard drumbeat opens the album on the title track, but the songs’ lyrics disintegrate into the profound fears haunting memory loss: “What if you no longer can sing? What if your heart only knows darkness?”\nI was in a band called Silver Scooter from 1995 - 2001.  We released three critically acclaimed albums, and dozens of singles and E.P.’s.  Touring extensively and sharing stages with Death Cab For Cutie, Kristen Hersh, Unwound, and Olivia Tremor Control to name just a few, we frequented the SXSW Music Festival as well as CMJ.\nMy former solo music project, Super XX Man (pronounced “double x”) released a total of 17 volumes of music plus various E.P.'s and compilations - about 20 releases in all.  Most were released largely in obscurity with the exception of Vol. X (2005), a collection of previously released songs re-recorded through the lens of a new band after I moved to Portland, OR. This one release seemed to garner more praise than usual.  The Vol. X version of “Collecting Rocks” became a favorite at a half dozen or so weddings.  Bob Boilen, host of NPR’s All Songs Considered, said this about Super XX Man: “If we’re going to choose ten songs every week, let it be Super XX Man.” Amy McCoullough, former editor of the Willamette Week in Portland, OR said, “If love had a sound this would be it.”\nI toured nearly 10 years of Super XX Man’s existence, traveling through Canada, Japan, and the U.S.  Over the years I played some of the nation's more notable clubs including San Francisco's Bottom of the Hill, Make-Out Room, Purple Onion, Hemlock Tavern; Knitting Factory and Brownie's in New York; Howlin' Wolf in New Orleans; Schuba's and Empty Bottle in Chicago; and Spaceland in Los Angeles. I shared bills with Courtney Barnett, John Vanderslice, Songs Ohia, Julie Doiron, and Karl Blau.\nA career highlight of mine was performing at Bob Boilen’s Tiny Desk.  Another career highlight includes singing a duet with Julie Doiron at SXSW.  We shared the bill and spontaneously collaborated on the Eric’s Trip song, “Allergic to Love.”  \nOregon Public Broadcasting’s Oregon Art Beat featured both my music and my work as a music therapist at the Oregon State Hospital.  The award-winning program followed me to the hospital, filming intimate sessions with patients, and tagged along to hear Super XX Man rehearse and perform at the historic White Eagle Pub.  \nSuper XX Man also recorded two full-length albums in Australia while living in Melbourne from 2011 - 2015.  Vol. XIV Sorta Heavy Metal was released on Courtney Barnett’s acclaimed Milk! Records in 2012.  A successful crowd funding campaign, which brought together fans from all over the world, made this release possible.  The album garnered much praise.  Crispian Winsor, former morning host of “The Breakfast Spread” on PBS radio in Melbourne, called it the #1 release of the 2012 year.  The second Australian album, Vol. XVI Talk About, was released quietly in 2015 via Bandcamp after Garred moved back to the states.  It features country sweetheart Devon Sproule singing harmonies and a duet on the stand out track “Sparrow.”  A bonus included on the digital release features Courtney Barnett and Jen Cloher covering “Box Store,” originally released on Vol. XIII White Bed.\nwww.scottgarred.com\n\nMokai plays earthy, original music. Accompanying himself on fingerstyle guitar, he tells gripping stories, rhymes freely, and through his songs, melds the strange and beautiful into rootsy performances.\nVersed in folk blues from an early age, he creates an intimate world for his audience, with his bluesy voice, engaging lyrics, and innovative fingerpicking. Bay Area DJ Rosalie Howarth (KFOG FM) commented: “Great message in a vivid, deftly expressed package–incredible live!”\nMokai has made hundreds of appearances at festivals, house concerts, coffeehouses, nightclubs, and on radio stations. He has appeared at rallies and benefits, and in hospitals and shelters as part of Bread and Roses.\nMokai’s sound can best be compared to other current Americana players who have a singer/songwriter side, such as Kelly Joe Phelps and David Jacob Strain. His original guitar style echoes his life-long love affair with the playing of seminal bluesmen like Big Bill Broonzy, and Dave Van Ronk.\nHis moods can be reminiscent of classic songwriters like John Prine and Townes Van Zandt, with that something raw in the vocals and lyrics. Intended mostly for acoustic music lovers, Mokais songs fit into the bigger picture alongside those of Dylan and Springsteen.\nMokai is pronounced MO-ki, long ‘o’, long ‘i’; Accent on 1st syllable.\nhttp://mokaimusic.com\n\n\nAnd now, a little bit about PianoFight!\nGrab dinner and drinks before the show! PianoFight has a full kitchen and bar. Restaurant seating is first come first serve.\nPARKINGStreet parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.",
                      "html": "<P>With the release of the Bunny Brawler EP, <STRONG>Evan Wardell</STRONG> brings a new feel to a classic genre. Lush with addicting guitar progressions, an honest lyrical approach, and classic rock style, the record boasts the aesthetic of indie rock anthems. Though the songs are diverse from one another, there is a glue that holds them all together. Most importantly, the EP never loses sight of the emotional platform great songs are built from.</P>\n<P>The first single, “20 Some Odd” is instant dream pop classic. Complete with musical swells, musical hooks, and an almost 90’s alternative sound, the song seems to breathe and build as it plays on.</P>\n<P>“The song is about all the sort of conflicting motivations that you have as a young person and \"20 something\" was a little too on the nose. ‘20 some odd’ might still be a little too much on the nose if I'm being honest though” explains the songwriter of his single.</P>\n<P>Although the single does speak volumes for the EP, to get a real understanding of where Wardell is coming from, it should be heard in its entirety.</P>\n<P>“All the songs on this album are pretty disparate in terms of the themes in the songs but I think sonically they have a lot of similarities. Although I guess the theme of doubt and the sort of search for meaning that comes from that doubt is something that permeates a lot of my songwriting generally” says Wardell of his songwriting approach for the release.</P>\n<P>Music has always been a huge part and a first love for Evan Wardell, but it wasn’t until he was 13 years old and realized he could multi-track with two old tape recorders that his musical horizons opened up. Working on new material all the time, the songwriter went through a few different band names until he came to the conclusion that releasing his songs under his own name was the best route to take. The Bunny Brawler EP was written, performed, and recorded solely by Wardell himself and was done so to accompany a play produced by San Francisco based independent theater company, Fault Line Theater. The EP is the epitome of where he is at with his sound now.</P>\n<P>Wardell has received a number of mentions for the plays soundtrack through reviews and is always working on new material for upcoming releases.</P>\n<P>The Bunny Brawler EP is now available for streaming and downloads on most major digital outlets and the artist is currently working on putting a full band together to start performing live.</P>\n<P>To learn and hear more of Evan Wardell, please visit: <A HREF=\"https://evanwardell.bandcamp.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://evanwardell.bandcamp.com/</A></P>\n<P><BR></P>\n<P>My name is <STRONG>Scott Garred</STRONG>.  I am a songwriter, performer, and music therapist.  I call San Francisco home.  I just finished my first official full-length LP called Little Tiny Things,  a special project because it reunites a very dear group of friends. Shawn Camp and Tom Hudson (both of Silver Scooter) met up with me at the beautiful Idler Recording operated by Tyler Mallory (also ex-Silver Scooter) who recorded and mixed most of the songs. Dave McNair (Bob Dylan, David Bowie, Los Lobos, Willie Nelson, and of course Silver Scooter) mixed a few songs and mastered all the material. The album sounds amazing and I couldn't be happier.</P>\n<P>The songs feature guitars, bass, and drums with a heavy splash of vintage keyboards.  Some rock and bounce along while others quietly strum.  The songs range in subject matter from the personal to what it might be like to live with Alzheimer’s Disease, as some of my music therapy clients do.  A deceptively simple keyboard drumbeat opens the album on the title track, but the songs’ lyrics disintegrate into the profound fears haunting memory loss: “What if you no longer can sing? What if your heart only knows darkness?”</P>\n<P>I was in a band called Silver Scooter from 1995 - 2001.  We released three critically acclaimed albums, and dozens of singles and E.P.’s.  Touring extensively and sharing stages with Death Cab For Cutie, Kristen Hersh, Unwound, and Olivia Tremor Control to name just a few, we frequented the SXSW Music Festival as well as CMJ.</P>\n<P>My former solo music project, Super XX Man (pronounced “double x”) released a total of 17 volumes of music plus various E.P.'s and compilations - about 20 releases in all.  Most were released largely in obscurity with the exception of Vol. X (2005), a collection of previously released songs re-recorded through the lens of a new band after I moved to Portland, OR. This one release seemed to garner more praise than usual.  The Vol. X version of “Collecting Rocks” became a favorite at a half dozen or so weddings.  Bob Boilen, host of NPR’s All Songs Considered, said this about Super XX Man: “If we’re going to choose ten songs every week, let it be Super XX Man.” Amy McCoullough, former editor of the Willamette Week in Portland, OR said, “If love had a sound this would be it.”</P>\n<P>I toured nearly 10 years of Super XX Man’s existence, traveling through Canada, Japan, and the U.S.  Over the years I played some of the nation's more notable clubs including San Francisco's Bottom of the Hill, Make-Out Room, Purple Onion, Hemlock Tavern; Knitting Factory and Brownie's in New York; Howlin' Wolf in New Orleans; Schuba's and Empty Bottle in Chicago; and Spaceland in Los Angeles. I shared bills with Courtney Barnett, John Vanderslice, Songs Ohia, Julie Doiron, and Karl Blau.</P>\n<P>A career highlight of mine was performing at Bob Boilen’s Tiny Desk.  Another career highlight includes singing a duet with Julie Doiron at SXSW.  We shared the bill and spontaneously collaborated on the Eric’s Trip song, “Allergic to Love.”  </P>\n<P>Oregon Public Broadcasting’s Oregon Art Beat featured both my music and my work as a music therapist at the Oregon State Hospital.  The award-winning program followed me to the hospital, filming intimate sessions with patients, and tagged along to hear Super XX Man rehearse and perform at the historic White Eagle Pub.  </P>\n<P>Super XX Man also recorded two full-length albums in Australia while living in Melbourne from 2011 - 2015.  Vol. XIV Sorta Heavy Metal was released on Courtney Barnett’s acclaimed Milk! Records in 2012.  A successful crowd funding campaign, which brought together fans from all over the world, made this release possible.  The album garnered much praise.  Crispian Winsor, former morning host of “The Breakfast Spread” on PBS radio in Melbourne, called it the #1 release of the 2012 year.  The second Australian album, Vol. XVI Talk About, was released quietly in 2015 via Bandcamp after Garred moved back to the states.  It features country sweetheart Devon Sproule singing harmonies and a duet on the stand out track “Sparrow.”  A bonus included on the digital release features Courtney Barnett and Jen Cloher covering “Box Store,” originally released on Vol. XIII White Bed.<BR></P>\n<P><A HREF=\"http://www.scottgarred.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.scottgarred.com</A></P>\n<P><BR></P>\n<P><STRONG>Mokai</STRONG> plays earthy, original music. Accompanying himself on fingerstyle guitar, he tells gripping stories, rhymes freely, and through his songs, melds the strange and beautiful into rootsy performances.</P>\n<P>Versed in folk blues from an early age, he creates an intimate world for his audience, with his bluesy voice, engaging lyrics, and innovative fingerpicking. Bay Area DJ Rosalie Howarth (KFOG FM) commented: “Great message in a vivid, deftly expressed package–incredible live!”</P>\n<P>Mokai has made hundreds of appearances at festivals, house concerts, coffeehouses, nightclubs, and on radio stations. He has appeared at rallies and benefits, and in hospitals and shelters as part of Bread and Roses.</P>\n<P>Mokai’s sound can best be compared to other current Americana players who have a singer/songwriter side, such as Kelly Joe Phelps and David Jacob Strain. His original guitar style echoes his life-long love affair with the playing of seminal bluesmen like Big Bill Broonzy, and Dave Van Ronk.</P>\n<P>His moods can be reminiscent of classic songwriters like John Prine and Townes Van Zandt, with that something raw in the vocals and lyrics. Intended mostly for acoustic music lovers, Mokais songs fit into the bigger picture alongside those of Dylan and Springsteen.</P>\n<P>Mokai is pronounced MO-ki, long ‘o’, long ‘i’; Accent on 1st syllable.</P>\n<P><A HREF=\"http://mokaimusic.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">http://mokaimusic.com</A></P>\n<P><BR></P>\n<HR>\n<H2>And now, a little bit about PianoFight!</H2>\n<P>Grab dinner and drinks before the show! PianoFight has a full <A HREF=\"http://www.pianofight.com/menu/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">kitchen and bar</A>. Restaurant seating is first come first serve.</P>\n<P>PARKING<BR>Street parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.</P>"
                  },
                  "id": "43263229484",
                  "url": "https://www.eventbrite.com/e/songwriter-in-the-round-tickets-43263229484?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T17:00:00",
                      "utc": "2018-03-11T01:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T19:00:00",
                      "utc": "2018-03-11T03:00:00Z"
                  },
                  "organization_id": "115446603665",
                  "created": "2018-02-17T00:38:58Z",
                  "changed": "2018-02-20T22:03:58Z",
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
                  "logo_id": "41034905",
                  "organizer_id": "7317491375",
                  "venue_id": "13496040",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43263229484/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 24
                          },
                          "width": 1080,
                          "height": 540
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41034905%2F115446603665%2F1%2Foriginal.jpg?s=e97948c99e2455ad5d585d035fab5ebf",
                          "width": "nil",
                          "height": "nil"
                      },
                      "id": "41034905",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41034905%2F115446603665%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C24%2C1080%2C540&s=f7c1801d8222e6d605feb0a3980eec2c",
                      "aspect_ratio": "2",
                      "edge_color": "#000000",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Yacht Rock Thursdays",
                      "html": "Yacht Rock Thursdays"
                  },
                  "description": {
                      "text": "Sometimes the seas of life are choppy. Luckily, it's always blue skies and smooth seas at Yacht Rock Thursdays. From 5-6pm EVERY THURSDAY we WILL play nothing but the smoothest Yacht Rock radio in the bar. And remember, when your friend is drowning in a sea of sadness you don't just throw them a life preserver. You swim one over to them.\r\nLet's set sail...\r\n \r\n\r\nAnd now, a little bit about PianoFight!\r\nCome by early to grab dinner and drinks before the show! PianoFight has a full kitchen and bar. If you plan on dining, we recommend you arrive 1.5 hours early. Restaurant seating is first come first serve.\r\nPARKINGStreet parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.",
                      "html": "<P>Sometimes the seas of life are choppy. Luckily, it's always blue skies and smooth seas at Yacht Rock Thursdays. From 5-6pm EVERY THURSDAY we WILL play nothing but the smoothest Yacht Rock radio in the bar. And remember, when your friend is drowning in a sea of sadness you don't just throw them a life preserver. You swim one over to them.</P>\r\n<P>Let's set sail...</P>\r\n<P> </P>\r\n<HR>\r\n<H2>And now, a little bit about PianoFight!</H2>\r\n<P>Come by early to grab dinner and drinks before the show! PianoFight has a full <A HREF=\"http://www.pianofight.com/menu/\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\">kitchen and bar</A>. If you plan on dining, we recommend you arrive 1.5 hours early. Restaurant seating is first come first serve.</P>\r\n<P>PARKING<BR>Street parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.</P>"
                  },
                  "id": "41617172082",
                  "url": "https://www.eventbrite.com/e/yacht-rock-thursdays-tickets-41617172082?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T17:00:00",
                      "utc": "2018-03-09T01:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T18:00:00",
                      "utc": "2018-03-09T02:00:00Z"
                  },
                  "organization_id": "115446603665",
                  "created": "2017-12-29T00:47:11Z",
                  "changed": "2018-01-09T20:36:23Z",
                  "capacity": 80,
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
                  "logo_id": "37365673",
                  "organizer_id": "7317491375",
                  "venue_id": "13496033",
                  "category_id": "103",
                  "subcategory_id": "3013",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/41617172082/",
                  "series_id": "18656352653",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 188
                          },
                          "width": 1920,
                          "height": 960
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F37365673%2F115446603665%2F1%2Foriginal.jpg?s=381ef3652d4b3365e0b5f450a57a6a64",
                          "width": 1920,
                          "height": 1200
                      },
                      "id": "37365673",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F37365673%2F115446603665%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C188%2C1920%2C960&s=f74d7ca49dd865a4934df3a61ef36f74",
                      "aspect_ratio": "2",
                      "edge_color": "#a7733a",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Max Chanowitz: Jazz Banshee",
                      "html": "Max Chanowitz: Jazz Banshee"
                  },
                  "description": {
                      "text": "Max Chanowitz is bringing classy back. An experienced jazz pianist out of Oakland, Max has tickled the ivories for over 15 years. He began with classical training but was seduced by the improvisatory freedom of jazz after taking lessons at the Berkeley Jazzschool. Aside from leading local jazz/funk trio The Jazztronauts, Max plays with various jazz groups around the Bay as well as performing solo. Pairs well with evening gowns and the sound of clinking cocktails.\r\n \r\n\r\nAnd now, a little bit about PianoFight!\r\nCome by early to grab dinner and drinks before the show! PianoFight has a full kitchen and bar. If you plan on dining, we recommend you arrive 1.5 hours early. Restaurant seating is first come first serve.\r\nPARKINGStreet parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.",
                      "html": "<P>Max Chanowitz is bringing classy back. An experienced jazz pianist out of Oakland, Max has tickled the ivories for over 15 years. He began with classical training but was seduced by the improvisatory freedom of jazz after taking lessons at the Berkeley Jazzschool. Aside from leading local jazz/funk trio The Jazztronauts, Max plays with various jazz groups around the Bay as well as performing solo. Pairs well with evening gowns and the sound of clinking cocktails.</P>\r\n<P> </P>\r\n<HR>\r\n<H2>And now, a little bit about PianoFight!</H2>\r\n<P>Come by early to grab dinner and drinks before the show! PianoFight has a full <A HREF=\"http://www.pianofight.com/menu/\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\">kitchen and bar</A>. If you plan on dining, we recommend you arrive 1.5 hours early. Restaurant seating is first come first serve.</P>\r\n<P>PARKING<BR>Street parking is free after 6pm. We’re located 2 blocks from Powell BART, numerous muni lines and there are 3 parking lots within 1 block.</P>"
                  },
                  "id": "43264967683",
                  "url": "https://www.eventbrite.com/e/max-chanowitz-jazz-banshee-tickets-43264967683?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T18:00:00",
                      "utc": "2018-03-09T02:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T19:30:00",
                      "utc": "2018-03-09T03:30:00Z"
                  },
                  "organization_id": "115446603665",
                  "created": "2018-02-17T02:37:54Z",
                  "changed": "2018-02-17T02:38:32Z",
                  "capacity": 80,
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
                  "logo_id": "41036944",
                  "organizer_id": "7317491375",
                  "venue_id": "13496040",
                  "category_id": "103",
                  "subcategory_id": "3002",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43264967683/",
                  "series_id": "43264960662",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 1000,
                          "height": 500
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41036944%2F115446603665%2F1%2Foriginal.jpg?s=d2937be525c22f08a2852d9aa6b029c9",
                          "width": "nil",
                          "height": "nil"
                      },
                      "id": "41036944",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41036944%2F115446603665%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C1000%2C500&s=b1756f474f24aeb711483a27191a511b",
                      "aspect_ratio": "2",
                      "edge_color": "#363328",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "RSVP Saturdays with KMEL’s DJ RICK LEE",
                      "html": "RSVP Saturdays with KMEL’s DJ RICK LEE"
                  },
                  "description": {
                      "text": "PERFECT GENTLEMEN SF | END UP PRESENT:\nRSVP SATURDAYS\n$10 BEFORE 10:30PM\nEARLY ARRIVAL SUGGESTED \n \nSaturday March 10th. 2018\n \nMusic By:\nDJ RICK LEE IN THE MIX\nPlaying the best of Hip Hop. Top 40. R&B. Dance Hall. Reggae. EDM\n \n\nHosted By:\nPriceless Da Roc & Special guests\n\n\nDress Code WILL BE STRICTLY ENFORCED\n\nDRESS TO IMPRESS\n\nNO PLAIN TEES | NO TENNIS SHOES\n\nNo Baggy Jeans, Sneakers, T-Shirts\n\nSECURITY WILL BE IN FULL-EFFECT AND THEY RESERVE THE RIGHT TO REFUSE SERVICE TO ANYONE\n \nVenue Info:\nThe End Up \n401 6th. St.\nSan Francisco, CA\n\nBottle Service\nContact Demir @ 415.756.4863\nor email us at demirpromo@gmail.com",
                      "html": "<DIV><STRONG>PERFECT GENTLEMEN SF</STRONG> | <STRONG>END UP</STRONG> PRESENT:</DIV>\n<H2>RSVP SATURDAYS</H2>\n<P><STRONG>$10 BEFORE 10:30PM</STRONG></P>\n<DIV>EARLY ARRIVAL SUGGESTED </DIV>\n<DIV> </DIV>\n<DIV>Saturday March 10th. 2018</DIV>\n<DIV> </DIV>\n<DIV><STRONG>Music By:</STRONG></DIV>\n<DIV><STRONG>DJ RICK LEE IN THE MIX</STRONG></DIV>\n<DIV><STRONG></STRONG><STRONG></STRONG><STRONG>Playing the best of Hip Hop. Top 40. R&B. Dance Hall. Reggae. EDM</STRONG></DIV>\n<DIV> </DIV>\n<DIV>\n<DIV><STRONG>Hosted By:</STRONG></DIV>\n<DIV><STRONG>Priceless Da Roc &amp; Special guests</STRONG></DIV>\n<DIV><BR></DIV>\n</DIV>\n<DIV><STRONG>Dress Code WILL BE STRICTLY ENFORCED</STRONG></DIV>\n<DIV><BR></DIV>\n<DIV><STRONG>DRESS TO IMPRESS</STRONG></DIV>\n<DIV><BR></DIV>\n<DIV><STRONG>NO PLAIN TEES | NO TENNIS SHOES</STRONG></DIV>\n<DIV><BR></DIV>\n<DIV><STRONG>No Baggy Jeans, Sneakers, T-Shirts</STRONG></DIV>\n<DIV><STRONG><BR></STRONG></DIV>\n<DIV>SECURITY WILL BE IN FULL-EFFECT AND THEY RESERVE THE RIGHT TO REFUSE SERVICE TO ANYONE</DIV>\n<DIV> </DIV>\n<DIV><STRONG>Venue Info:</STRONG></DIV>\n<DIV><STRONG>The End Up </STRONG></DIV>\n<DIV><STRONG>401 6th. St.</STRONG></DIV>\n<DIV><STRONG>San Francisco, CA</STRONG></DIV>\n<DIV><BR></DIV>\n<DIV><STRONG>Bottle Service</STRONG></DIV>\n<DIV>Contact Demir @ 415.756.4863<BR></DIV>\n<DIV>or email us at demirpromo@gmail.com</DIV>"
                  },
                  "id": "43800949820",
                  "url": "https://www.eventbrite.com/e/rsvp-saturdays-with-kmels-dj-rick-lee-tickets-43800949820?aff=ebapi",
                  "vanity_url": "https://rsvpsaturdaysf.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T21:00:00",
                      "utc": "2018-03-11T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T01:00:00",
                      "utc": "2018-03-11T09:00:00Z"
                  },
                  "organization_id": "36714388218",
                  "created": "2018-03-04T02:42:13Z",
                  "changed": "2018-03-04T02:47:30Z",
                  "capacity": 500,
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
                  "logo_id": "41689663",
                  "organizer_id": "2499547204",
                  "venue_id": "20082111",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43800949820/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 657
                          },
                          "width": 750,
                          "height": 375
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41689663%2F36714388218%2F1%2Foriginal.jpg?s=6bdc9f0c7a3feaee379302c553b6e5c1",
                          "width": 750,
                          "height": 1334
                      },
                      "id": "41689663",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41689663%2F36714388218%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C657%2C750%2C375&s=3cb07f3e46135f5223ee96f3e52e7da0",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "2018 Educator Workshop Series",
                      "html": "2018 Educator Workshop Series"
                  },
                  "description": {
                      "text": "This is a three part workshop series for educators. Educators are welcome to attend one, two, or all three of the workshops. Dinner will be provided and free books will be given out. Questions? Please contact Dwyn Asher at dwyn@tandembayarea.org or at (415)937-8944\n2/27 - Cultivate Creativity! Aligning Art and LiteracyArt and creative expression are vitally important for children's cognitive, social and emotional development, though they can sometimes be overlooked in academic standards and therefore in curriculum development.  In this workshop we practice teaching techniques and activities that encourage young children to explore the world of art, take ownership of their creative process, and build the language skills they need to describe, criticize and develop artwork. \n3/6 - Music and Literacy-Making Your Storytime Musical!*Special Guest Presentation from Music in Schools Today* Come explore the mystery of sound and musical elements and how to use them to make your story come alive! In this training, we will practice creating special effects organically and using sound to make a book musical.\n3/13 - Storywalking: Beyond the Read AloudCombining interactive classroom Read Alouds with multi-disciplinary extension activities, this approach to curriculum planning explores the versatility of books as teaching tools.  A storywalk is a valulable method for scaffolding vocabulary, boosting students' curiosity and critical thinking skills, and supporting English language learners.",
                      "html": "<P><SPAN>This is a three part workshop series for educators. Educators are welcome to attend one, two, or all three of the workshops. Dinner will be provided and free books will be given out. Questions? Please contact Dwyn Asher at dwyn@tandembayarea.org or at (415)937-8944</SPAN></P>\n<P><STRONG>2/27 - Cultivate Creativity! Aligning Art and Literacy</STRONG><BR>Art and creative expression are vitally important for children's cognitive, social and emotional development, though they can sometimes be overlooked in academic standards and therefore in curriculum development.  In this workshop we practice teaching techniques and activities that encourage young children to explore the world of art, take ownership of their creative process, and build the language skills they need to describe, criticize and develop artwork. <BR></P>\n<P><STRONG>3/6 - Music and Literacy-Making Your Storytime Musical!</STRONG><BR><EM><STRONG>*Special Guest Presentation from Music in Schools Today*</STRONG> </EM><BR>Come explore the mystery of sound and musical elements and how to use them to make your story come alive! In this training, we will practice creating special effects organically and using sound to make a book musical.<BR></P>\n<P><STRONG>3/13 - Storywalking: Beyond the Read Aloud</STRONG><BR>Combining interactive classroom Read Alouds with multi-disciplinary extension activities, this approach to curriculum planning explores the versatility of books as teaching tools.  A storywalk is a valulable method for scaffolding vocabulary, boosting students' curiosity and critical thinking skills, and supporting English language learners.</P>"
                  },
                  "id": "42049277521",
                  "url": "https://www.eventbrite.com/e/2018-educator-workshop-series-tickets-42049277521?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T18:00:00",
                      "utc": "2018-03-07T02:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T20:00:00",
                      "utc": "2018-03-07T04:00:00Z"
                  },
                  "organization_id": "92729926303",
                  "created": "2018-01-10T17:58:22Z",
                  "changed": "2018-01-26T18:09:40Z",
                  "capacity": 45,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 1800,
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
                  "logo_id": "39453573",
                  "organizer_id": "7510921977",
                  "venue_id": "21173957",
                  "category_id": "nil",
                  "subcategory_id": "nil",
                  "format_id": "nil",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42049277521/",
                  "series_id": "42049275515",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 63
                          },
                          "width": 1024,
                          "height": 512
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39453573%2F92729926303%2F1%2Foriginal.jpg?s=a434d040cc5af1a9887c7ff6238005e8",
                          "width": 1024,
                          "height": 683
                      },
                      "id": "39453573",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39453573%2F92729926303%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C63%2C1024%2C512&s=271fd87fde9aa02298359bdb6fd1df4e",
                      "aspect_ratio": "2",
                      "edge_color": "#938077",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Jamal Corrie Sings Live! every Friday & Saturday FREE!  ",
                      "html": "Jamal Corrie Sings Live! every Friday &amp; Saturday FREE!  "
                  },
                  "description": {
                      "text": "Jamal Corrie Sings Live FREE every Friday & Saturday @ Hotel Fusion!\nJamal Corrie is a talented singer, song writer and musician. He has been creating music since the tender age of 10. He produced his first CD at the age of 14. Jamal plays the guitar, piano, keyboard and ukulele.\nJamal writes and produces his own material from piano love songs to electronic beats. He sings his own songs but can give Sam Smith a run for his money. He can sing everything from Elvis Presley to the Weekend.\nJamal has performed around the world and is now located in the Bay Area. He currently has a residency at Hotel Fusion located at 140 Ellis St every Friday and Saturday in the Union Square district of San Francisco. He just performed a showcase at the Black Cat in San Francisco’s Tenderloin.\nJamal Corrie is an amazing singer and a great performer that loves to entertain. He is a treat to watch and his career is taking off. Catch him while you can!\n \nhttps://www.youtube.com/user/JamalCorrie\nhttps://www.instagram.com/jamalcorrie/?hl=en",
                      "html": "<P>Jamal Corrie Sings Live FREE every Friday &amp; Saturday @ Hotel Fusion!</P>\n<P CLASS=\"MsoNormal\">Jamal Corrie is a talented singer, song writer and musician. He has been creating music since the tender age of 10. He produced his first CD at the age of 14. Jamal plays the guitar, piano, keyboard and ukulele.</P>\n<P CLASS=\"MsoNormal\">Jamal writes and produces his own material from piano love songs to electronic beats. He sings his own songs but can give Sam Smith a run for his money. He can sing everything from Elvis Presley to the Weekend.</P>\n<P CLASS=\"MsoNormal\">Jamal has performed around the world and is now located in the Bay Area. He currently has a residency at Hotel Fusion located at 140 Ellis St every Friday and Saturday in the Union Square district of San Francisco. He just performed a showcase at the Black Cat in San Francisco’s Tenderloin.</P>\n<P CLASS=\"MsoNormal\">Jamal Corrie is an amazing singer and a great performer that loves to entertain. He is a treat to watch and his career is taking off. Catch him while you can!</P>\n<P CLASS=\"MsoNormal\"> </P>\n<P CLASS=\"MsoNormal\">https://www.youtube.com/user/JamalCorrie</P>\n<P CLASS=\"MsoNormal\">https://www.instagram.com/jamalcorrie/?hl=en</P>"
                  },
                  "id": "43466040096",
                  "url": "https://www.eventbrite.com/e/jamal-corrie-sings-live-every-friday-saturday-free-tickets-43466040096?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T19:00:00",
                      "utc": "2018-03-10T03:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-31T23:00:00",
                      "utc": "2018-04-01T06:00:00Z"
                  },
                  "organization_id": "16743470567",
                  "created": "2018-02-23T02:32:50Z",
                  "changed": "2018-03-05T19:56:17Z",
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
                  "logo_id": "41290435",
                  "organizer_id": "16886984179",
                  "venue_id": "23425746",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43466040096/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 107
                          },
                          "width": 212,
                          "height": 106
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41290435%2F16743470567%2F1%2Foriginal.jpg?s=d3c6c43b37c70f517ca65ee848710fab",
                          "width": 212,
                          "height": 320
                      },
                      "id": "41290435",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41290435%2F16743470567%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C107%2C212%2C106&s=8d27f20379b09593da58b3f0a3ac7ba5",
                      "aspect_ratio": "2",
                      "edge_color": "#aba399",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "D Sharp at Infusion Lounge Free Guestlist - 3/09/2018",
                      "html": "D Sharp at Infusion Lounge Free Guestlist - 3/09/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for D Sharp at Infusion Lounge San Francisco on Friday 3/09/2018! Guestlist Details: Free before 12 midnight, mention Discotech at the doorSigning up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Infusion Lounge? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.D-SharpA skilled entertainer and triple threat, D Sharp can produce, DJ and rock his own mic. His passion for music coupled with diligence, has gained him attention from industry professionals, and to move with the best of the best. Whether touring the world with acclaimed artists, producing albums and orchestrating mixtapes, or DJing for hungry party-goers, his love for music shines through all his projects and has awarded him success on all fronts.\r\rD Sharp is based in the San Francisco Bay Area, but his music has echoed across the world. As a DJ, he has toured with the likes of Jay Z, Kanye West, Outkast, Common, Busta Rhymes, Snoop Dogg, The Game, Pharrell, Wu Tang Clan, and Jurassic 5. He started DJing professionally at the ambitious age of 15 and kept focused through the late 90’s having played in almost every venue in the Bay Area. In ’99 he connected with an old friend, Lateef Daumont, with Quannum Projects, who brought D Sharp’s awaiting talent into the spotlight, and since he has DJed for almost every Quannum act, including Blackalicious, Gift of Gab, Lifesavas, Latyrx and Lyrics Born. His experience with Quannum Projects allowed him to tour the world and become the primary tour DJ for Lauryn Hill, Clyde Carson, Mike Patton (Peeping Tom), Planet Asia, and Goapele. He also played as an integral member of the group Flipsyde. Flipsyde, is a Bay Area based group, whom came together in 2003 and shortly after released their major-label debut, “We the People,” which received positive reviews. To add kudos, Flipsyde’s first single, “Someday,” was chosen as NBC’s theme song for the 2006 Winter Olympics. The Band has appeared on Jay Leno, Conan O’Brien and The Soul Train as well as toured with the Black Eyed Peas and the Pussycat Dolls.\r\rAs a producer, D Sharp’s trained ear and experience lends invaluable insight. His latest stint is collaborating with Bay Area artists Mr. Town, Tony Vic, and Nerve, all honing their unique style, testifying D sharp can morph and support different project needs. He has also worked on mixtapes with singer, Jennifer Johns and Grammy nominated MC Lateef the Truth Speaker with Quannum Projects.\r\rAs a club DJ, his roots lay heavy in the Bay Area, from San Jose to San Francisco, he is constantly on the grind and a staple in the music and club scene. He is liked by club owners, promoters, artists and club-goers alike. Fellas get with him because of his hard-hitting, seamless mixes and the ladies take a liking to his personable style that literally spills out onto the dance floor. He’s an entertainer and championed dance floors night after night, venue after venue, including Las Vegas, NY and LA.\r\rWhether he is on tour working the turntables, producing or DJing, D Sharp is expanding his repertoire. His milestones are evidenced by a hard drive and work ethic, an amalgam promising endless possibilities.",
                      "html": "Get on the free guestlist for D Sharp at Infusion Lounge San Francisco on Friday 3/09/2018! <BR><BR><STRONG>Guestlist Details: Free before 12 midnight, mention Discotech at the door</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Infusion Lounge? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B><BR><BR><B>D-Sharp</B><BR>A skilled entertainer and triple threat, D Sharp can produce, DJ and rock his own mic. His passion for music coupled with diligence, has gained him attention from industry professionals, and to move with the best of the best. Whether touring the world with acclaimed artists, producing albums and orchestrating mixtapes, or DJing for hungry party-goers, his love for music shines through all his projects and has awarded him success on all fronts.\r<BR>\r<BR>D Sharp is based in the San Francisco Bay Area, but his music has echoed across the world. As a DJ, he has toured with the likes of Jay Z, Kanye West, Outkast, Common, Busta Rhymes, Snoop Dogg, The Game, Pharrell, Wu Tang Clan, and Jurassic 5. He started DJing professionally at the ambitious age of 15 and kept focused through the late 90’s having played in almost every venue in the Bay Area. In ’99 he connected with an old friend, Lateef Daumont, with Quannum Projects, who brought D Sharp’s awaiting talent into the spotlight, and since he has DJed for almost every Quannum act, including Blackalicious, Gift of Gab, Lifesavas, Latyrx and Lyrics Born. His experience with Quannum Projects allowed him to tour the world and become the primary tour DJ for Lauryn Hill, Clyde Carson, Mike Patton (Peeping Tom), Planet Asia, and Goapele. He also played as an integral member of the group Flipsyde. Flipsyde, is a Bay Area based group, whom came together in 2003 and shortly after released their major-label debut, “We the People,” which received positive reviews. To add kudos, Flipsyde’s first single, “Someday,” was chosen as NBC’s theme song for the 2006 Winter Olympics. The Band has appeared on Jay Leno, Conan O’Brien and The Soul Train as well as toured with the Black Eyed Peas and the Pussycat Dolls.\r<BR>\r<BR>As a producer, D Sharp’s trained ear and experience lends invaluable insight. His latest stint is collaborating with Bay Area artists Mr. Town, Tony Vic, and Nerve, all honing their unique style, testifying D sharp can morph and support different project needs. He has also worked on mixtapes with singer, Jennifer Johns and Grammy nominated MC Lateef the Truth Speaker with Quannum Projects.\r<BR>\r<BR>As a club DJ, his roots lay heavy in the Bay Area, from San Jose to San Francisco, he is constantly on the grind and a staple in the music and club scene. He is liked by club owners, promoters, artists and club-goers alike. Fellas get with him because of his hard-hitting, seamless mixes and the ladies take a liking to his personable style that literally spills out onto the dance floor. He’s an entertainer and championed dance floors night after night, venue after venue, including Las Vegas, NY and LA.\r<BR>\r<BR>Whether he is on tour working the turntables, producing or DJing, D Sharp is expanding his repertoire. His milestones are evidenced by a hard drive and work ethic, an amalgam promising endless possibilities."
                  },
                  "id": "43733037693",
                  "url": "https://www.eventbrite.com/e/d-sharp-at-infusion-lounge-free-guestlist-3092018-registration-43733037693?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-02T00:21:28Z",
                  "changed": "2018-03-02T00:21:37Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41611169",
                  "organizer_id": "13069607292",
                  "venue_id": "20816329",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43733037693/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 200
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611169%2F2890519989%2F1%2Foriginal.jpg?s=e37d8f0bfdedd2a0cbfdd301cff62ebd",
                          "width": 800,
                          "height": 800
                      },
                      "id": "41611169",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611169%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C200%2C800%2C400&s=690908bba25c52f568392d9a5b21e2d4",
                      "aspect_ratio": "2",
                      "edge_color": "#55393b",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Mtv’s Wild N Out Nikki Blades Birthday Party at Infusion Lounge Free Guestlist - 3/07/2018",
                      "html": "Mtv’s Wild N Out Nikki Blades Birthday Party at Infusion Lounge Free Guestlist - 3/07/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for Mtv’s Wild N Out Nikki Blades Birthday Party at Infusion Lounge San Francisco on Wednesday 3/07/2018! Guestlist Details: Free before 12 midnight, mention Discotech at the doorSigning up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Infusion Lounge? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.",
                      "html": "Get on the free guestlist for Mtv’s Wild N Out Nikki Blades Birthday Party at Infusion Lounge San Francisco on Wednesday 3/07/2018! <BR><BR><STRONG>Guestlist Details: Free before 12 midnight, mention Discotech at the door</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Infusion Lounge? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B>"
                  },
                  "id": "43633037590",
                  "url": "https://www.eventbrite.com/e/mtvs-wild-n-out-nikki-blades-birthday-party-at-infusion-lounge-free-guestlist-3072018-registration-43633037590?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T22:00:00",
                      "utc": "2018-03-08T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T02:00:00",
                      "utc": "2018-03-08T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-02-27T22:37:02Z",
                  "changed": "2018-03-05T18:32:33Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41748320",
                  "organizer_id": "13069607292",
                  "venue_id": "20816329",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43633037590/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 200
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41748320%2F2890519989%2F1%2Foriginal.jpg?s=0107d1579fbe1b6bb9640b30aca96e97",
                          "width": 800,
                          "height": 800
                      },
                      "id": "41748320",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41748320%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C200%2C800%2C400&s=d6da2793ed7051b748f10e07b119a8d9",
                      "aspect_ratio": "2",
                      "edge_color": "#3c383c",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Panic City & the Les at Infusion Lounge Free Guestlist - 3/10/2018",
                      "html": "Panic City &amp; the Les at Infusion Lounge Free Guestlist - 3/10/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for Panic City & the Les at Infusion Lounge San Francisco on Saturday 3/10/2018! Guestlist Details: Free before 11pm, mention Discotech at the doorSigning up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Infusion Lounge? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.Panic CityPanic City is one of dance music’s fastest rising producers. The 26-year-old San Francisco native first built his reputation behind the turntables as one of the city's most skilled and sought-after DJ's. Now rising in the EDM producer ranks, his music is making waves on the internet, being played by top DJ's worldwide, and now performs in different cities nationally.Within 3 years he went from teaching himself how to produce to doing official remixes for the likes of Far East Movement and Chris Brown. His Drake & Rihanna \"Take Care\" remix was featured on HypeBeast and his original electro track Ancient Aliens earned him a slot as the #2 emerging artist on Wearehunted.His biggest track of 2011 was his chart-topping remix of Steve Aoki & Afrojack's \"No Beef\", garnering over 7k likes on the HypeMachine popular charts.What’s in it for the future? With EDM blogs buzzing, a growing fan base, and being recognized by the likes of DJ R3HAB, Panic City is looking to establish himself as one of the next great DJ/producers to take the scene. With no signs of slowing down, Panic City's record label 'BLACKLIGHTS MUSIC' is now on Beatport. Follow his journey on twitter @djpaniccity.",
                      "html": "Get on the free guestlist for Panic City &amp; the Les at Infusion Lounge San Francisco on Saturday 3/10/2018! <BR><BR><STRONG>Guestlist Details: Free before 11pm, mention Discotech at the door</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Infusion Lounge? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B><BR><BR><B>Panic City</B><BR>Panic City is one of dance music’s fastest rising producers. The 26-year-old San Francisco native first built his reputation behind the turntables as one of the city's most skilled and sought-after DJ's. Now rising in the EDM producer ranks, his music is making waves on the internet, being played by top DJ's worldwide, and now performs in different cities nationally.<BR><BR>Within 3 years he went from teaching himself how to produce to doing official remixes for the likes of Far East Movement and Chris Brown. His Drake &amp; Rihanna \"Take Care\" remix was featured on HypeBeast and his original electro track Ancient Aliens earned him a slot as the #2 emerging artist on Wearehunted.<BR>His biggest track of 2011 was his chart-topping remix of Steve Aoki &amp; Afrojack's \"No Beef\", garnering over 7k likes on the HypeMachine popular charts.<BR><BR>What’s in it for the future? With EDM blogs buzzing, a growing fan base, and being recognized by the likes of DJ R3HAB, Panic City is looking to establish himself as one of the next great DJ/producers to take the scene. With no signs of slowing down, Panic City's record label 'BLACKLIGHTS MUSIC' is now on Beatport. Follow his journey on twitter @djpaniccity."
                  },
                  "id": "43733042708",
                  "url": "https://www.eventbrite.com/e/panic-city-the-les-at-infusion-lounge-free-guestlist-3102018-registration-43733042708?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T22:00:00",
                      "utc": "2018-03-11T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T03:00:00",
                      "utc": "2018-03-11T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-02T00:21:37Z",
                  "changed": "2018-03-02T00:21:45Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41611181",
                  "organizer_id": "13069607292",
                  "venue_id": "20816329",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43733042708/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 200
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611181%2F2890519989%2F1%2Foriginal.jpg?s=1d47d8b0b721b3189182989c27d60e1f",
                          "width": 800,
                          "height": 800
                      },
                      "id": "41611181",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611181%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C200%2C800%2C400&s=47235ed62a302dd0885451b2b7f64614",
                      "aspect_ratio": "2",
                      "edge_color": "#6c3535",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Weapon & Claksaarb at Infusion Lounge Free Guestlist - 3/08/2018",
                      "html": "Weapon &amp; Claksaarb at Infusion Lounge Free Guestlist - 3/08/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for Weapon & Claksaarb at Infusion Lounge San Francisco on Thursday 3/08/2018! Guestlist Details: Free before 12 midnight, mention Discotech at the doorSigning up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Infusion Lounge? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.",
                      "html": "Get on the free guestlist for Weapon &amp; Claksaarb at Infusion Lounge San Francisco on Thursday 3/08/2018! <BR><BR><STRONG>Guestlist Details: Free before 12 midnight, mention Discotech at the door</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Infusion Lounge? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B>"
                  },
                  "id": "43733034684",
                  "url": "https://www.eventbrite.com/e/weapon-claksaarb-at-infusion-lounge-free-guestlist-3082018-registration-43733034684?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T22:00:00",
                      "utc": "2018-03-09T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T02:00:00",
                      "utc": "2018-03-09T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-02T00:21:18Z",
                  "changed": "2018-03-02T00:21:27Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41611166",
                  "organizer_id": "13069607292",
                  "venue_id": "20816329",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43733034684/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 200
                          },
                          "width": 800,
                          "height": 400
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611166%2F2890519989%2F1%2Foriginal.jpg?s=9d2f4dee363abe6f0d71df26908f8e18",
                          "width": 800,
                          "height": 800
                      },
                      "id": "41611166",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41611166%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C200%2C800%2C400&s=3e18bd86b9ab18b3d0b17251d2077d9b",
                      "aspect_ratio": "2",
                      "edge_color": "#4a3233",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Do It For The Culture Party! Live Performance! + MTV's!",
                      "html": "Do It For The Culture Party! Live Performance! + MTV&#39;s!"
                  },
                  "description": {
                      "text": "Our SF INDUSTRY AWARDS! was a success! Thank you for the support!!  \nYou're invited to our new pop up event! \nFor the Culture: A specific action or event to benefit a shared culture.\nWEDNESDAY MARCH 7TH, We are paying homage to artists and key figuers who have helped mold Bay Area Culture.\nJoin us as we launch our:\n\"DO IT FOR THE CULTURE! POP UP PARTY!\"\nWEDNESDAY MARCH 7TH\nLOCATION: We are closing the Front Room of Infusion Lounge for the evening and strictly partying in the Brand New VIP Room at Infusion!\nLIVE PERFORMANCE for the culture!\nBAY AREA ANTHEM, TRUNKBOIZ \"CUPCAKE NO FILLIN!\" \nPLUS MTV'S WILD'N OUT & SF MODEL OF THE YEAR\nNIKKI BLADES OFFICIAL BIRTHDAY BASH!\nCLICK HERE TO VIEW OUR PROMO VIDEO!!\nCLICK HERE TO VIEW PHOTOS FROM OUR LAST EVENT!\n\nFree Entry until 11pm with RSVP \nManagement reserves right of entry\ntable reservation and info: 415-421- 8700\nwww.sf.infusionlounge.com\n",
                      "html": "<P>Our <SPAN>SF INDUSTRY AWARDS! was a success! </SPAN>Thank you for the support!!  </P>\n<P><STRONG>You're invited to our new pop up event! </STRONG></P>\n<P><STRONG>For the Culture: </STRONG><EM>A specific action or event to benefit a shared culture.</EM></P>\n<P><STRONG>WEDNESDAY MARCH 7TH, </STRONG>We are paying homage to artists and key figuers who have helped mold Bay Area Culture.</P>\n<P>Join us as we launch our:</P>\n<P><STRONG>\"DO IT FOR THE CULTURE! POP UP PARTY!\"</STRONG></P>\n<P><STRONG>WEDNESDAY MARCH 7TH</STRONG></P>\n<P><STRONG>LOCATION</STRONG>: We are closing the Front Room of Infusion Lounge for the evening and strictly partying in the Brand New VIP Room at Infusion!</P>\n<P><STRONG>LIVE PERFORMANCE for the culture!</STRONG></P>\n<P>BAY AREA ANTHEM, TRUNKBOIZ \"CUPCAKE NO FILLIN!\" </P>\n<P>PLUS <STRONG>MTV'S WILD'N OUT &amp; SF MODEL OF THE YEAR</STRONG></P>\n<P>NIKKI BLADES OFFICIAL BIRTHDAY BASH!</P>\n<P><A HREF=\"https://vimeo.com/258076067\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">CLICK HERE TO VIEW OUR PROMO VIDEO!!</A></P>\n<P><A HREF=\"https://www.facebook.com/media/set/?set=a.1781605271871228.1073741830.187214481310323&type=1&l=306592dddd\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"><STRONG>CLICK HERE TO VIEW PHOTOS FROM OUR LAST EVENT!</STRONG></A></P>\n<P><BR></P>\n<P>Free Entry until 11pm with RSVP </P>\n<P>Management reserves right of entry</P>\n<P>table reservation and info: 415-421- 8700</P>\n<P><A HREF=\"http://www.sf.infusionlounge.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.sf.infusionlounge.com</A></P>\n<P><BR></P>"
                  },
                  "id": "43703360929",
                  "url": "https://www.eventbrite.com/e/do-it-for-the-culture-party-live-performance-mtvs-tickets-43703360929?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T22:00:00",
                      "utc": "2018-03-08T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T02:00:00",
                      "utc": "2018-03-08T10:00:00Z"
                  },
                  "organization_id": "52484497620",
                  "created": "2018-03-01T13:17:17Z",
                  "changed": "2018-03-01T13:24:23Z",
                  "capacity": 200,
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
                  "logo_id": "41574333",
                  "organizer_id": "15614505748",
                  "venue_id": "23525235",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43703360929/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 1080,
                          "height": 540
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41574333%2F52484497620%2F1%2Foriginal.jpg?s=e817aa14f3f18c3154d4e80a00c0feb7",
                          "width": 1080,
                          "height": 1076
                      },
                      "id": "41574333",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41574333%2F52484497620%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C1080%2C540&s=52e4c7c366359c009302cd0fd5178b11",
                      "aspect_ratio": "2",
                      "edge_color": "#0b0705",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "GoDaddy Celebration of Fearless Women for International Women's Day",
                      "html": "GoDaddy Celebration of Fearless Women for International Women&#39;s Day"
                  },
                  "description": {
                      "text": "GoDaddy Women in Tech presents\nAn International Women's Day Celebration and Open House 5-7 pm\nWith live music, fearless Women in Tech, and an inclusive environment for engineers\nSchedule:\n5-6 pm\n\n* Introductory remarks from SVP, Lauren Antonoff\n• Introduction of the fearless women of the GoDaddy SF office\n• Interview with Pamela Parker of Pamela Parker’s Fantastic Machine\n\n6 - 7 pm\n\n* Live music performance by Pamela Parker’s Fantastic Machine\n• Light refreshments and snacks",
                      "html": "<DIV>GoDaddy Women in Tech presents</DIV>\n<H2><STRONG>An International Women's Day Celebration and Open House 5-7 pm</STRONG></H2>\n<DIV>With live music, fearless Women in Tech, and an inclusive environment for engineers<BR><BR></DIV>\n<DIV>Schedule:</DIV>\n<DIV>5-6 pm</DIV>\n<DIV><BR></DIV>\n<DIV>* Introductory remarks from SVP, Lauren Antonoff</DIV>\n<DIV>• Introduction of the fearless women of the GoDaddy SF office</DIV>\n<DIV>• Interview with Pamela Parker of Pamela Parker’s Fantastic Machine</DIV>\n<DIV><BR></DIV>\n<DIV>6 - 7 pm</DIV>\n<DIV><BR></DIV>\n<DIV>* Live music performance by <A HREF=\"https://pamelaparkermusic.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">Pamela Parker’s Fantastic Machine</A></DIV>\n<DIV>• Light refreshments and snacks</DIV>"
                  },
                  "id": "43667012209",
                  "url": "https://www.eventbrite.com/e/godaddy-celebration-of-fearless-women-for-international-womens-day-tickets-43667012209?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T17:00:00",
                      "utc": "2018-03-10T01:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T19:00:00",
                      "utc": "2018-03-10T03:00:00Z"
                  },
                  "organization_id": "73735984947",
                  "created": "2018-02-28T18:34:16Z",
                  "changed": "2018-03-05T21:47:46Z",
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
                  "logo_id": "41533920",
                  "organizer_id": "16935104681",
                  "venue_id": "23588990",
                  "category_id": "102",
                  "subcategory_id": "nil",
                  "format_id": "10",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43667012209/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 106
                          },
                          "width": 400,
                          "height": 200
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41533920%2F73735984947%2F1%2Foriginal.jpg?s=425463cec91085c3e0c940ab6753693a",
                          "width": 400,
                          "height": 500
                      },
                      "id": "41533920",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41533920%2F73735984947%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C106%2C400%2C200&s=b8d87a2bd577eb0b62cbae10dbcfbca3",
                      "aspect_ratio": "2",
                      "edge_color": "#272827",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "NF Perception Tour - Merchandise Volunteer - San Francisco, CA",
                      "html": "NF Perception Tour - Merchandise Volunteer - San Francisco, CA"
                  },
                  "description": {
                      "text": "Want to help with NF Merchandise at a show?\nMerch Volunteers will need to arrive at 6:15PM and be able to stay as late as 11:45PM. You will assist in sales, handling cash and credit cards, and keeping merchandise stocked and organized. No ticket purchase required! AGE REQUIREMENT: 16+ \n\nPLEASE NOTE:\n1. If you have purchased a ticket to the show already, we ask that you do not sign up to volunteer as you will not be able to see all of the show. \n2. If you have a VIP ticket, this WILL NOT interfere with you volunteering. You may attend the VIP Meet and Greet and report to volunteer afterwards. \n3. Volunteers unfortunately, will not get a meet and greet with NF. (Unless you have purchased the VIP ticket) \n\nHave a question about the NF Sessions Tour volunteer position?  Please click HERE to see our FAQs           \nWe would love to hear from you! Please give our office a call (844) 322-9776 or email us at volunteer@loopevents.org!\n\n",
                      "html": "<P><STRONG>Want to help with NF Merchandise at a show?</STRONG></P>\n<P>Merch Volunteers will need to arrive at 6:15PM and be able to stay as late as 11:45PM. You will assist in sales, handling cash and credit cards, and keeping merchandise stocked and organized. No ticket purchase required! AGE REQUIREMENT: 16+ </P>\n<P><BR></P>\n<P><STRONG>PLEASE NOTE:</STRONG></P>\n<P>1. If you have purchased a ticket to the show already, we ask that you do not sign up to volunteer as you will not be able to see all of the show. </P>\n<P>2. If you have a VIP ticket, this WILL NOT interfere with you volunteering. You may attend the VIP Meet and Greet and report to volunteer afterwards. </P>\n<P>3. Volunteers unfortunately, will not get a meet and greet with NF. (Unless you have purchased the VIP ticket) <BR></P>\n<P><BR></P>\n<P><STRONG>Have a question about the NF Sessions Tour volunteer position?  </STRONG>Please click <A HREF=\"http://loopevents.org/faqs-nf/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">HERE </A>to see our FAQs           </P>\n<P>We would love to hear from you! Please give our office a call (844) 322-9776 or email us at volunteer@loopevents.org!</P>\n<P><BR></P>\n<P><BR></P>"
                  },
                  "id": "42052243392",
                  "url": "https://www.eventbrite.com/e/nf-perception-tour-merchandise-volunteer-san-francisco-ca-tickets-42052243392?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T18:15:00",
                      "utc": "2018-03-10T02:15:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T23:45:00",
                      "utc": "2018-03-10T07:45:00Z"
                  },
                  "organization_id": "146511683617",
                  "created": "2018-01-10T19:15:29Z",
                  "changed": "2018-01-10T20:47:05Z",
                  "capacity": 12,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 1800,
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
                  "logo_id": "39457745",
                  "organizer_id": "8335645914",
                  "venue_id": "22767275",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "16",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42052243392/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 1758,
                          "height": 879
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39457745%2F146511683617%2F1%2Foriginal.jpg?s=1e8097d6113831567ce27ebdb4da1983",
                          "width": 1758,
                          "height": 1048
                      },
                      "id": "39457745",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39457745%2F146511683617%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C1758%2C879&s=d7eb3aa2594919755ad56894f719392e",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "LOVE + PROPAGANDA SATURDAY'S (seriesgrp)",
                      "html": "LOVE + PROPAGANDA SATURDAY&#39;S (seriesgrp)"
                  },
                  "description": {
                      "text": "Dance at San Francisco's premier dance-club featuring the best open-format DJs from all over.  NO COVER with RSVP for you and all your friends or reserve a VIP section.\nVIP Table service text:  415.766.8114\nExperience the all new Love + Propaganda San Francisco.\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.\n\nVIP TABLE RESERVATIONS TEXT: 415.766.8114 \n85 CAMPTON PL., SAN FRANCISCO CA\n\n\n",
                      "html": "<P>Dance at San Francisco's premier dance-club featuring the best open-format DJs from all over.  NO COVER with RSVP for you and all your friends or reserve a VIP section.</P>\n<P>VIP Table service text:  415.766.8114</P>\n<P><STRONG>Experience the all new Love + Propaganda San Francisco.</STRONG></P>\n<P><SPAN><SPAN>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.</SPAN></SPAN></P>\n<P><STRONG><BR></STRONG></P>\n<P><STRONG>VIP TABLE RESERVATIONS TEXT: 415.766.8114 </STRONG></P>\n<P><STRONG>85 CAMPTON PL., SAN FRANCISCO CA</STRONG></P>\n<P><BR></P>\n<P><BR></P>\n<P><BR></P>"
                  },
                  "id": "27205766179",
                  "url": "https://www.eventbrite.com/e/love-propaganda-saturdays-seriesgrp-tickets-27205766179?aff=ebapi",
                  "vanity_url": "https://landpsaturdays2017.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T21:30:00",
                      "utc": "2018-03-11T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T03:00:00",
                      "utc": "2018-03-11T10:00:00Z"
                  },
                  "organization_id": "174869583035",
                  "created": "2016-08-18T23:56:10Z",
                  "changed": "2018-03-05T19:41:25Z",
                  "capacity": 16500,
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
                  "logo_id": "23418943",
                  "organizer_id": "10737892750",
                  "venue_id": "16352422",
                  "category_id": "103",
                  "subcategory_id": "3006",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/27205766179/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 261
                          },
                          "width": 2048,
                          "height": 1024
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F23418943%2F174869583035%2F1%2Foriginal.jpg?s=138fd3c60cf5f40073f25d22f3a28fb3",
                          "width": "nil",
                          "height": "nil"
                      },
                      "id": "23418943",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F23418943%2F174869583035%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C261%2C2048%2C1024&s=0ef7f71435c546ff7a9ff99b414e6fcd",
                      "aspect_ratio": "2",
                      "edge_color": "#471e3b",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "LOVE + PROPAGANDA SATURDAY'S - FREE with RSVP! (seriesgrp)",
                      "html": "LOVE + PROPAGANDA SATURDAY&#39;S - FREE with RSVP! (seriesgrp)"
                  },
                  "description": {
                      "text": "Dance at San Francisco's premier dance-club featuring the best open-format DJs from all over.  NO COVER with RSVP for you and all your friends or reserve a VIP section.\nVIP Table service text:  415.766.8114\nExperience the all new Love + Propaganda San Francisco.\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.\n\n\n\nLOVE + PROPAGANDA:  85 Campton Pl., San Francisco\nVIP TABLE SERVICE CALL / TEXT:  415.766.8114\n\n",
                      "html": "<P>Dance at San Francisco's premier dance-club featuring the best open-format DJs from all over.  NO COVER with RSVP for you and all your friends or reserve a VIP section.</P>\n<P>VIP Table service text:  415.766.8114</P>\n<P><STRONG>Experience the all new Love + Propaganda San Francisco.</STRONG></P>\n<P>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.</P>\n<P><STRONG><BR></STRONG></P>\n<P><BR></P>\n<P><BR></P>\n<P><STRONG>LOVE + PROPAGANDA:  85 Campton Pl., San Francisco</STRONG></P>\n<P><STRONG>VIP TABLE SERVICE CALL / TEXT:  415.766.8114</STRONG></P>\n<P><BR></P>\n<P><BR></P>"
                  },
                  "id": "28347882279",
                  "url": "https://www.eventbrite.com/e/love-propaganda-saturdays-free-with-rsvp-seriesgrp-tickets-28347882279?aff=ebapi",
                  "vanity_url": "https://landpsaturdays.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T21:30:00",
                      "utc": "2018-03-11T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T03:00:00",
                      "utc": "2018-03-11T10:00:00Z"
                  },
                  "organization_id": "174869583035",
                  "created": "2016-10-03T23:29:52Z",
                  "changed": "2018-03-05T19:43:23Z",
                  "capacity": 6000,
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
                  "logo_id": "24721245",
                  "organizer_id": "10737892750",
                  "venue_id": "16352422",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/28347882279/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 155
                          },
                          "width": 1024,
                          "height": 512
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F24721245%2F174869583035%2F1%2Foriginal.jpg?s=64ebff3ef0b1114913dafa13e110e72a",
                          "width": 1024,
                          "height": 683
                      },
                      "id": "24721245",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F24721245%2F174869583035%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C155%2C1024%2C512&s=0481bd550f3111283858261a8d3d4aa8",
                      "aspect_ratio": "2",
                      "edge_color": "#743445",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "FREE TICKET for JILLIONAIRE (Of Major Lazer - support from Nervo, Chuckie, Steve Aoki- )  show at Love + Propaganda",
                      "html": "FREE TICKET for JILLIONAIRE (Of Major Lazer - support from Nervo, Chuckie, Steve Aoki- )  show at Love + Propaganda"
                  },
                  "description": {
                      "text": " \r\nYUKSEL PRESENTS invites you to SF's Newest Nightclub\r\nLOVE + PROPGANDA\r\n\r\n \r\nJILLIONAIRE \r\nDJ support from Nervo, Chuckie, Steve Aoki\r\n+\r\nOpening set by Truthlive\r\nTrinidad & Tobago native THE JILLIONAIRE fuses the Caribbean sounds of Soca and Reggae with influences of various music genres from around the world. JILLIONAIRE’s brand grows in demand both in collaboration and in his own right. Alongside Diplo and Walshy Fire he is an integral member of Major Lazer, As a solo act he’s had multiple tour runs throughout Europe, North America, Asia and Australia.\r\nRSVP for FREE BEFORE 11PM TICKETS\r\n\r\nFor Bottle Service Reservations, text us at  415.684.5045\r\n \r\n\r\nIn the studio JIllionaire frequently teams up with other talented producers including Brooklyn-based producer Richie Beretta with their remix of the Dolls’ Summer of ’93, a breakout remix with rising-producer Phat Deuce for MNDR hit single FEED ME DIAMONDS and his first original release came out earlier this year on Island/Universal with Swedish producer Salvatore Gancacci featuring Sound Boy Sanjin in the summer festival anthem FRESH. The track already has the DJ support from Nervo, Chuckie, Steve Aoki and playlisted on both BBC Radio 1Xtra and Australia’s Triple J.\r\nRSVP for FREE BEFORE 11PM TICKETS\r\n\r\nFor Bottle Service Reservations, text us at  415.684.5045\r\nThis year saw the launch of his imprint Feel Up records, providing an outlet for talented artists who simply put “make music that touches you”. With tours on almost every continent this year, and more releases to come, you may think you know JILLIONAIRE but he’s just getting started.\r\nRSVP for FREE BEFORE 11PM TICKETS\r\n\r\nFor Bottle Service Reservations, text us at  415.684.5045\r\n\r\nRSVP for FREE BEFORE 11PM TICKETS\r\n\r\nFor Bottle Service Reservations, text us at  415.684.5045\r\n21+\r\nLove + Propaganda\r\n85 Campton PI, \r\nSan Francisco , CA 94108\r\n21+\r\n\r\n",
                      "html": "<P STYLE=\"text-align: center;\"><BR> </P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-size: x-large;\"><STRONG><SPAN STYLE=\"color: #000000;\">YUKSEL PRESENTS</SPAN> invites you to SF's Newest Nightclub</STRONG></SPAN></A></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-size: x-large;\"><STRONG>LOVE + PROPGANDA</STRONG></SPAN></A></P>\r\n<P STYLE=\"text-align: center;\"><BR></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"> </A></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN CLASS=\"_4n-j _3cht fsl\" STYLE=\"font-size: xx-large; color: #ff0000;\"><STRONG>JILLIONAIRE </STRONG></SPAN></A></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN CLASS=\"_4n-j _3cht fsl\" STYLE=\"font-size: large;\"><STRONG><SPAN STYLE=\"font-family: Lato, sans-serif; font-variant-ligatures: normal; orphans: 2; widows: 2;\">DJ support from <SPAN STYLE=\"color: #ff0000;\">Nervo</SPAN>, Chuckie, <SPAN STYLE=\"color: #ff0000;\">Steve Aoki</SPAN></SPAN></STRONG></SPAN></A></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN CLASS=\"_4n-j _3cht fsl\">+</SPAN></A></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN STYLE=\"font-size: x-large; background-color: #ffffff; color: #ff0000;\"><A STYLE=\"font-size: 13px;\" HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\">Opening set by Truthlive</SPAN></A></SPAN></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\"><BR><BR><A HREF=\"https://jillionair.eventbrite.com\"><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/h5pgs59-1.jpg\" HEIGHT=\"324\" WIDTH=\"575\"></IMG></A><BR><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\">Trinidad &amp; Tobago native THE JILLIONAIRE fuses the Caribbean sounds of Soca and Reggae with influences of various music genres from around the world. </SPAN></A><BR STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\"><BR STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\">JILLIONAIRE’s brand grows in demand both in collaboration and in his own right. Alongside Diplo and Walshy Fire he is an integral member of Major Lazer, As a solo act he’s had multiple tour runs throughout Europe, North America, Asia and Australia.</SPAN></A><BR></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><SPAN CLASS=\"event-text\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"_4n-j _3cht fsl\"><B><A HREF=\"https://jesse-marco-sf.eventbrite.com/\" TARGET=\"_blank\" REL=\"noopener noreferrer noopener noreferrer\"><SPAN STYLE=\"color: #ff6600;\">RSVP for FREE BEFORE 11PM TICKETS</SPAN></A></B></SPAN></SPAN></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"color: #ff6600;\"><STRONG><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/155774481249954475071082271202771n.gif\" HEIGHT=\"44\" WIDTH=\"183\"></STRONG></SPAN></IMG></A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><STRONG>For Bottle Service Reservations,</STRONG> text us at  415.684.5045</STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"> </P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/jillionairediplowalshyfireperform.jpg\" HEIGHT=\"281\" WIDTH=\"535\"></SPAN></SPAN></IMG></A></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\" STYLE=\"color: #000000;\"><A STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; text-align: center;\" HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2; color: #000000;\">In the studio JIllionaire frequently teams up with other talented producers including Brooklyn-based producer Richie Beretta with their remix of the Dolls’ Summer of ’93, a breakout remix with rising-producer Phat Deuce for MNDR hit single FEED ME DIAMONDS and his first original release came out earlier this year on Island/Universal with Swedish producer Salvatore Gancacci featuring Sound Boy Sanjin in the summer festival anthem FRESH. The track already has the DJ support from Nervo, Chuckie, Steve Aoki and playlisted on both BBC Radio 1Xtra and Australia’s Triple J.</SPAN></A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><SPAN CLASS=\"event-text\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"_4n-j _3cht fsl\"><B><A HREF=\"https://jesse-marco-sf.eventbrite.com/\" TARGET=\"_blank\" REL=\"noopener noreferrer noopener noreferrer\"><SPAN STYLE=\"color: #ff6600;\"><B>RSVP for FREE BEFORE 11PM TICKETS</B></SPAN></A></B></SPAN></SPAN></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"color: #ff6600;\"><STRONG><SPAN CLASS=\"event-text\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"_4n-j _3cht fsl\"><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/155774481249954475071082271202771n.gif\" HEIGHT=\"44\" WIDTH=\"183\"></SPAN></SPAN></SPAN></STRONG></SPAN></IMG></A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><STRONG>For Bottle Service Reservations,</STRONG> text us at  415.684.5045</STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\"><A HREF=\"https://jillionair.eventbrite.com\"><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/marksandstorm020l.jpg\" HEIGHT=\"396\" WIDTH=\"594\"></IMG></A><BR><BR><SPAN STYLE=\"color: #000000;\"><A HREF=\"https://fredmatters-sf-lp.eventbrite.com\"><SPAN STYLE=\"color: #000000;\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\">This year saw the launch of his imprint Feel Up records, providing an outlet for talented artists who simply put “make music that touches you”. </SPAN><BR STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\"><BR STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\"><SPAN STYLE=\"font-family: Lato, sans-serif; font-size: 16px; font-variant-ligatures: normal; orphans: 2; widows: 2;\">With tours on almost every continent this year, and more releases to come, you may think you know JILLIONAIRE but he’s just getting started.</SPAN><BR></SPAN></A></SPAN></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><SPAN CLASS=\"event-text\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"_4n-j _3cht fsl\"><B><A HREF=\"https://jesse-marco-sf.eventbrite.com/\" TARGET=\"_blank\" REL=\"noopener noreferrer noopener noreferrer\"><SPAN STYLE=\"color: #ff6600;\">RSVP for FREE BEFORE 11PM TICKETS</SPAN></A></B></SPAN></SPAN></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"color: #ff6600;\"><STRONG><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/155774481249954475071082271202771n.gif\" HEIGHT=\"44\" WIDTH=\"183\"></STRONG></SPAN></IMG></A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><STRONG>For Bottle Service Reservations,</STRONG> text us at  415.684.5045</STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/marksandstorm012x2.jpg\" HEIGHT=\"513\" WIDTH=\"601\"></SPAN></SPAN></IMG></A></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><SPAN CLASS=\"event-text\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"_4n-j _3cht fsl\"><B><A HREF=\"https://jesse-marco-sf.eventbrite.com/\" TARGET=\"_blank\" REL=\"noopener noreferrer noopener noreferrer\"><SPAN STYLE=\"color: #ff6600;\">RSVP for FREE BEFORE 11PM TICKETS</SPAN></A></B></SPAN></SPAN></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><A HREF=\"https://jillionair.eventbrite.com\"><SPAN STYLE=\"color: #ff6600;\"><STRONG><IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/195677830/155774481249954475071082271202771n.gif\" HEIGHT=\"44\" WIDTH=\"183\"></STRONG></SPAN></IMG></A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #ff6600; font-size: medium;\"><STRONG><STRONG>For Bottle Service Reservations,</STRONG> text us at  415.684.5045</STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\"><BR><BR><SPAN>21+</SPAN></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN><A CLASS=\"_5xhk\" HREF=\"https://www.facebook.com/loveandpropaganda/\" REL=\"nofollow\">Love + Propaganda</A></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN>85 Campton PI, </SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN>San Francisco , CA 94108</SPAN></P>\r\n<P STYLE=\"text-align: center;\"><BR><BR><SPAN>21+</SPAN></P>\r\n<P STYLE=\"text-align: center;\"><BR></P>\r\n<P STYLE=\"text-align: center;\"><SPAN CLASS=\"_4n-j _3cht fsl\"><SPAN CLASS=\"text_exposed_show\"><BR></SPAN></SPAN></P>"
                  },
                  "id": "42149540410",
                  "url": "https://www.eventbrite.com/e/free-ticket-for-jillionaire-of-major-lazer-support-from-nervo-chuckie-steve-aoki-show-at-love-tickets-42149540410?aff=ebapi",
                  "vanity_url": "https://jillionair.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:30:00",
                      "utc": "2018-03-10T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "197047574810",
                  "created": "2018-01-13T05:11:48Z",
                  "changed": "2018-01-30T23:45:26Z",
                  "capacity": 2001,
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
                  "logo_id": "39571054",
                  "organizer_id": "12424218978",
                  "venue_id": "17737844",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42149540410/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 8
                          },
                          "width": 962,
                          "height": 481
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39571054%2F197047574810%2F1%2Foriginal.jpg?s=432fd0501d5832feb7ab2794efe4666b",
                          "width": 963,
                          "height": 543
                      },
                      "id": "39571054",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39571054%2F197047574810%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C8%2C962%2C481&s=0ec6811e8806bb8932ca8643628ffb84",
                      "aspect_ratio": "2",
                      "edge_color": "#9c9c9c",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "The One Culture Presents: JILLIONAIRE of MAJOR LAZER at LOVE + PROPAGANDA FRIDAY",
                      "html": "The One Culture Presents: JILLIONAIRE of MAJOR LAZER at LOVE + PROPAGANDA FRIDAY"
                  },
                  "description": {
                      "text": "Join the newest addition to the San Francisco nightlife, One Culture, For our Professional Socialite Gatherings! These are always great nights you don't want to miss. Tables aren't mandatory but highly encourged to maximize your experience. \nFor free entry, arrive before 11! RSVP and follow us on the social platform of choice. \nVIP TABLE RESERVATIONS TEXT - MENTION RESERVATIONS WITH THE CULTURE: 415-843-1698 (THE1NYT) or RSVP FOR BOTTLE SERVICE AND AND WE WILL BE IN CONTACT. BOTTLE SERVICE RSVP DOES NOT MEAN FREE BOTTLE.\nLocated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience, unlike anything you've ever seen before.\nJoin the movement! #professionalsocialites \nLike our latest post, send us a message to confirm your attendance and we'll add you to the list\nhttps://www.facebook.com/theoneculture/\nhttps://www.twitter.com/theoneculture \nhttps://instagram.com/theoneculture\nSnap: Theoneculture\nVIP TABLE RESERVATIONS TEXT - MENTION RESERVATIONS WITH THE CULTURE: 415-843-1698 (THE1NYT)",
                      "html": "<P>Join the newest addition to the San Francisco nightlife, One Culture, <SPAN CLASS=\"aBn\">For our Professional Socialite Gatherings! These are always great nights you don't want to miss. Tables aren't mandatory but highly encourged to maximize your experience. <BR></SPAN></P>\n<P>For <STRONG>free</STRONG> entry, arrive <STRONG>before 11!</STRONG> RSVP and follow us on the social platform of choice. <BR></P>\n<P>VIP TABLE RESERVATIONS TEXT - MENTION RESERVATIONS WITH THE CULTURE: <A TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">415-843-1698</A> (THE1NYT) or RSVP FOR BOTTLE SERVICE AND AND WE WILL BE IN CONTACT. <STRONG>BOTTLE SERVICE RSVP DOES NOT MEAN FREE BOTTLE.</STRONG><BR></P>\n<P>Located in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience, unlike anything you've ever seen before.</P>\n<P>Join the movement! #professionalsocialites </P>\n<P>Like our latest post, send us a message to confirm your attendance and we'll add you to the list</P>\n<P><A HREF=\"https://www.facebook.com/theoneculture/\" TARGET=\"_blank\" TITLE=\"Facebook\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.facebook.com/theoneculture/</A></P>\n<P><A HREF=\"https://www.twitter.com/theoneculture\" TARGET=\"_blank\" TITLE=\"Twitter\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://www.twitter.com/theoneculture</A> </P>\n<P><A HREF=\"https://www.instagram.com/theoneculture\" TARGET=\"_blank\" TITLE=\"Instagram\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">https://instagram.com/theoneculture</A></P>\n<P>Snap: Theoneculture</P>\n<P>VIP TABLE RESERVATIONS TEXT - MENTION RESERVATIONS WITH THE CULTURE: <A TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">415-843-1698</A> (THE1NYT)</P>"
                  },
                  "id": "42257778152",
                  "url": "https://www.eventbrite.com/e/the-one-culture-presents-jillionaire-of-major-lazer-at-love-propaganda-friday-tickets-42257778152?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "216289192851",
                  "created": "2018-01-16T23:48:31Z",
                  "changed": "2018-01-16T23:56:53Z",
                  "capacity": 300,
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
                  "logo_id": "39698577",
                  "organizer_id": "14237533948",
                  "venue_id": "19980304",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42257778152/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 936
                          },
                          "width": 1124,
                          "height": 562
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39698577%2F216289192851%2F1%2Foriginal.jpg?s=c39519118f46ad144ae5f6554c330c5b",
                          "width": 1125,
                          "height": 2436
                      },
                      "id": "39698577",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39698577%2F216289192851%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C936%2C1124%2C562&s=4f2bf61d461f847a6e166ae7849812fc",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "DJ COBRA at Love + Propaganda Saturday (series group) ",
                      "html": "DJ COBRA at Love + Propaganda Saturday (series group) "
                  },
                  "description": {
                      "text": "The return of DJ COBRA, bringing his high energy sounds into the City's best nightclub.  Enjoy complimentary guest list before 11pm for you and all your friends or reserve one of the amazing VIP sections.  \nVIP Table service text:  415.766.8114\nExperience the all new Love + Propaganda San Francisco.\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.\n\nVIP TABLE RESERVATIONS TEXT: 415.766.8114 \n85 CAMPTON PL., SAN FRANCISCO CA\n",
                      "html": "<P>The return of DJ COBRA, bringing his high energy sounds into the City's best nightclub.  Enjoy complimentary guest list before 11pm for you and all your friends or reserve one of the amazing VIP sections.  </P>\n<P>VIP Table service text:  415.766.8114</P>\n<P><STRONG>Experience the all new Love + Propaganda San Francisco.</STRONG></P>\n<P>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.</P>\n<P><STRONG><BR></STRONG></P>\n<P><STRONG>VIP TABLE RESERVATIONS TEXT: 415.766.8114 </STRONG></P>\n<P><STRONG>85 CAMPTON PL., SAN FRANCISCO CA</STRONG></P>\n<P><BR></P>"
                  },
                  "id": "43564473513",
                  "url": "https://www.eventbrite.com/e/dj-cobra-at-love-propaganda-saturday-series-group-tickets-43564473513?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T21:30:00",
                      "utc": "2018-03-11T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T01:00:00",
                      "utc": "2018-03-11T09:00:00Z"
                  },
                  "organization_id": "174869583035",
                  "created": "2018-02-26T19:32:09Z",
                  "changed": "2018-02-26T19:34:10Z",
                  "capacity": 500,
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
                  "logo_id": "41416222",
                  "organizer_id": "10737892750",
                  "venue_id": "17384292",
                  "category_id": "103",
                  "subcategory_id": "3006",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43564473513/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 61
                          },
                          "width": 962,
                          "height": 481
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41416222%2F174869583035%2F1%2Foriginal.jpg?s=22c6eb591105bcae9aaf286b920348ef",
                          "width": 963,
                          "height": 543
                      },
                      "id": "41416222",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41416222%2F174869583035%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C61%2C962%2C481&s=e679cc865c0c25437f6ba97c5fefd865",
                      "aspect_ratio": "2",
                      "edge_color": "#090c0f",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Love + Propaganda FRIDAYS 3/9 w/ TonightSF | Get on the Guestlist",
                      "html": "Love + Propaganda FRIDAYS 3/9 w/ TonightSF | Get on the Guestlist"
                  },
                  "description": {
                      "text": "FRIDAY NIGHT AT LOVE AND PROPAGANDAHosted by Tonight SFGet on our FREE GuestlistCheck out our other Dates athttps://TonightSF.Eventbrite.com\nHOW THE GUESTLIST WORKSRegistration Ends at 8:30pmFree before 11pmArrive by 10:30pm or Earlier Must be at the Door by 11pm\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.For Bottle Service, Text: 415-724-3423 \n21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square",
                      "html": "<P>FRIDAY NIGHT AT LOVE AND PROPAGANDA<BR>Hosted by Tonight SF<BR>Get on our FREE Guestlist<BR>Check out our other Dates at<BR>https://TonightSF.Eventbrite.com<BR></P>\n<P><STRONG></STRONG><STRONG>HOW THE GUESTLIST WORKS</STRONG><BR>Registration Ends at 8:30pm<BR>Free before 11pm<BR>Arrive by 10:30pm or Earlier <BR>Must be at the Door by 11pm</P>\n<P>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.<BR><BR><STRONG>For Bottle Service, Text: 415-724-3423 </STRONG><BR></P>\n<P><STRONG>21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square</STRONG></P>"
                  },
                  "id": "43658921008",
                  "url": "https://www.eventbrite.com/e/love-propaganda-fridays-39-w-tonightsf-get-on-the-guestlist-registration-43658921008?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:00:00",
                      "utc": "2018-03-10T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "4152263800",
                  "created": "2018-02-28T15:24:59Z",
                  "changed": "2018-02-28T15:35:55Z",
                  "capacity": 500,
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
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "create_2.0",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41522094",
                  "organizer_id": "13877193096",
                  "venue_id": "20039368",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43658921008/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 10
                          },
                          "width": 962,
                          "height": 481
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41522094%2F4152263800%2F1%2Foriginal.jpg?s=c9a9df48c241bf18a658f3af036e8085",
                          "width": 963,
                          "height": 543
                      },
                      "id": "41522094",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41522094%2F4152263800%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C10%2C962%2C481&s=caf652f08e5d5a41a53c1470e2be6bfd",
                      "aspect_ratio": "2",
                      "edge_color": "#9b9b9b",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Love + Propaganda Fridays with TonightSF | Get On The Guestlist",
                      "html": "Love + Propaganda Fridays with TonightSF | Get On The Guestlist"
                  },
                  "description": {
                      "text": "FRIDAY NIGHT AT LOVE AND PROPAGANDAHosted by Tonight SFGet on our FREE GuestlistCheck out our other Dates athttps://TonightSF.Eventbrite.com\nHOW THE GUESTLIST WORKSRegistration Ends at 8:30pmFree before 11pmArrive by 10:30pm or Earlier Must be at the Door by 11pm\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.For Bottle Service, Text: 415-724-3423 \n21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square",
                      "html": "<P>FRIDAY NIGHT AT LOVE AND PROPAGANDA<BR>Hosted by Tonight SF<BR>Get on our FREE Guestlist<BR>Check out our other Dates at<BR>https://TonightSF.Eventbrite.com<BR></P>\n<P><STRONG></STRONG><STRONG>HOW THE GUESTLIST WORKS</STRONG><BR>Registration Ends at 8:30pm<BR>Free before 11pm<BR>Arrive by 10:30pm or Earlier <BR>Must be at the Door by 11pm</P>\n<P>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.<BR><BR><STRONG>For Bottle Service, Text: 415-724-3423 </STRONG><BR></P>\n<P><STRONG>21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square</STRONG></P>"
                  },
                  "id": "41757031405",
                  "url": "https://www.eventbrite.com/e/love-propaganda-fridays-with-tonightsf-get-on-the-guestlist-registration-41757031405?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:00:00",
                      "utc": "2018-03-10T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "4152263800",
                  "created": "2018-01-03T14:53:26Z",
                  "changed": "2018-01-29T16:01:33Z",
                  "capacity": 500,
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
                  "logo_id": "33624286",
                  "organizer_id": "13877193096",
                  "venue_id": "20039368",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/41757031405/",
                  "series_id": "36563503423",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 41,
                              "y": 35
                          },
                          "width": 388,
                          "height": 194
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33624286%2F4152263800%2F1%2Foriginal.jpg?s=ef6a9810c4315f7133474e83e15b8661",
                          "width": 502,
                          "height": 230
                      },
                      "id": "33624286",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F33624286%2F4152263800%2F1%2Foriginal.jpg?h=200&w=450&rect=41%2C35%2C388%2C194&s=da15db7729f5a067e265ff5f8b30da5c",
                      "aspect_ratio": "2",
                      "edge_color": "#010c13",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Love + Propaganda Fridays with TonightSF | Get On The Guestlist",
                      "html": "Love + Propaganda Fridays with TonightSF | Get On The Guestlist"
                  },
                  "description": {
                      "text": "FRIDAY NIGHT AT LOVE AND PROPAGANDAHosted by Tonight SFGet on our FREE GuestlistCheck out our other Dates athttps://TonightSF.Eventbrite.com\nHOW THE GUESTLIST WORKSRegistration Ends at 8:30pmFree before 11pmArrive by 10:30pm or Earlier Must be at the Door by 11pm\nSituated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.For Bottle Service, Text: 415-724-3423 \n21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square",
                      "html": "<P>FRIDAY NIGHT AT LOVE AND PROPAGANDA<BR>Hosted by Tonight SF<BR>Get on our FREE Guestlist<BR>Check out our other Dates at<BR>https://TonightSF.Eventbrite.com<BR></P>\n<P><STRONG></STRONG><STRONG>HOW THE GUESTLIST WORKS</STRONG><BR>Registration Ends at 8:30pm<BR>Free before 11pm<BR>Arrive by 10:30pm or Earlier <BR>Must be at the Door by 11pm</P>\n<P>Situated in San Francisco's Union Square district, Love and Propaganda is a crossroads where music, fashion, and art all meet to form an audio-visual experience unlike anything you've ever seen before. After you've settled into the gorgeous neo-classic inspired design, sound becomes the focal point. Expect to have your understanding of nightlife challenged, as L+P prides itself on the attention put forth to recognize the much broader community of widely acclaimed international and underground producers, DJs, and overall talent that you won’t find anywhere else.<BR><BR><STRONG>For Bottle Service, Text: 415-724-3423 </STRONG><BR></P>\n<P><STRONG>21+ | Love + Propaganda | 85 Campton Place San Francisco Union Square</STRONG></P>"
                  },
                  "id": "42361462274",
                  "url": "https://www.eventbrite.com/e/love-propaganda-fridays-with-tonightsf-get-on-the-guestlist-tickets-42361462274?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:00:00",
                      "utc": "2018-03-10T05:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "6274263543",
                  "created": "2018-01-19T17:36:41Z",
                  "changed": "2018-01-29T15:51:35Z",
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
                  "logo_id": "39829109",
                  "organizer_id": "16557007398",
                  "venue_id": "22899602",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/42361462274/",
                  "series_id": "42361453247",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 25
                          },
                          "width": 1000,
                          "height": 500
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39829109%2F6274263543%2F1%2Foriginal.jpg?s=551c7fbdb249561e31d20914994cedcc",
                          "width": 1048,
                          "height": 810
                      },
                      "id": "39829109",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F39829109%2F6274263543%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C25%2C1000%2C500&s=bbcaf36d4978ce3cd4a6171f8cd96779",
                      "aspect_ratio": "2",
                      "edge_color": "#0a0a0a",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Bow Wow at Love and Propaganda Free Guestlist - 3/08/2018",
                      "html": "Bow Wow at Love and Propaganda Free Guestlist - 3/08/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for Bow Wow at Love and Propaganda San Francisco on Thursday 3/08/2018! Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Love and Propaganda? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.Bow WowShad Gregory Moss (born March 9, 1987), better known by his stage name Bow Wow (formerly Lil' Bow Wow), is an American rapper, actor and television host. As Lil' Bow Wow, he released his first album, Beware of Dog in 2000 at age 13, which was followed by Doggy Bag 2001. In 2003, Bow Wow released his third album Unleashed, which was the first album released without using Lil' in his name. As of September 27, 2015, Bow Wow had officially been signed to a new label, Bad Boy Records, which is owned by Puff Daddy.[1]Bow Wow made his first movie appearance in All About the Benjamins, in 2002 as a cameo. In the same year, Bow Wow made his debut as the lead role in Like Mike. He later began to undertake lead roles in movies, such as Johnson Family Vacation in 2004 and Roll Bounce in 2005. He also played a supporting role in the film The Fast and the Furious: Tokyo Drift in 2006. Bow Wow also appeared in five episodes of the television series Entourage. He is currently working on his new album entitled Underrated and starred as Brody Nelson in CSI: Cyber until the show's cancellation in 2016.",
                      "html": "Get on the free guestlist for Bow Wow at Love and Propaganda San Francisco on Thursday 3/08/2018! <BR><BR><STRONG>Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Love and Propaganda? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B><BR><BR><B>Bow Wow</B><BR>Shad Gregory Moss (born March 9, 1987), better known by his stage name Bow Wow (formerly Lil' Bow Wow), is an American rapper, actor and television host. As Lil' Bow Wow, he released his first album, Beware of Dog in 2000 at age 13, which was followed by Doggy Bag 2001. In 2003, Bow Wow released his third album Unleashed, which was the first album released without using Lil' in his name. As of September 27, 2015, Bow Wow had officially been signed to a new label, Bad Boy Records, which is owned by Puff Daddy.[1]<BR><BR>Bow Wow made his first movie appearance in All About the Benjamins, in 2002 as a cameo. In the same year, Bow Wow made his debut as the lead role in Like Mike. He later began to undertake lead roles in movies, such as Johnson Family Vacation in 2004 and Roll Bounce in 2005. He also played a supporting role in the film The Fast and the Furious: Tokyo Drift in 2006. Bow Wow also appeared in five episodes of the television series Entourage. He is currently working on his new album entitled Underrated and starred as Brody Nelson in CSI: Cyber until the show's cancellation in 2016."
                  },
                  "id": "43861078667",
                  "url": "https://www.eventbrite.com/e/bow-wow-at-love-and-propaganda-free-guestlist-3082018-registration-43861078667?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T22:00:00",
                      "utc": "2018-03-09T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T02:00:00",
                      "utc": "2018-03-09T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-05T21:41:41Z",
                  "changed": "2018-03-05T21:41:48Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41761421",
                  "organizer_id": "13069607292",
                  "venue_id": "20854967",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43861078667/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 250
                          },
                          "width": 1001,
                          "height": 500
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761421%2F2890519989%2F1%2Foriginal.jpg?s=801d68e25a806c5ae86f5e5df670a76d",
                          "width": 1001,
                          "height": 1000
                      },
                      "id": "41761421",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761421%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C250%2C1001%2C500&s=32b1aac3e3c8b4d766b8023344ea21c9",
                      "aspect_ratio": "2.002",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "DJ Cobra at Love and Propaganda Free Guestlist - 3/10/2018",
                      "html": "DJ Cobra at Love and Propaganda Free Guestlist - 3/10/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for DJ Cobra at Love and Propaganda San Francisco on Saturday 3/10/2018! Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Love and Propaganda? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.DJ CobraAndrew Bagg, otherwise known as DJ Cobra, is one of the premier open format deejays today. A solid fixture in the nightlife and party scene, he holds multiple residencies in Hollywood and spins at some of the most popular clubs throughout the country. With over 300 performances a year and monthly residences in multiple cities, Cobra is constantly jet setting worldwide, breaking barriers and appearing internationally more than any other open format DJ. Cobra has also toured, opened for or performed with over fifty gold & platinum recording artists including: P. Diddy, Prince, Ludacris, Nelly, John Legend and Lady Gaga, to name just a few.In the corporate and private event world Cobra continues to play some of the most notable and high profile events in the United States such as Paris Hilton’s 30th Bday party in Hollywood, The Wesinstein’s Golden Globe Party, Ferrari’s 458 Launch party with John Mayer, MTV Blackberry VMA Party with NeYo, The South Beach Food and Wine Festival, Miley Cyrus’s 18th birthday party, AT&T and Fox American Idol official events, Star Magazine’s Young Hollywood Event, Hollywood Life’s Young Hollywood Awards, NASCAR Event with Danica Patrick, Southpark’s 200th Anniversary Event MTV’s Real World Cast Party in Las Vegas, Madonna’s Material Girl launch party with Kelly Osbourne, Jamie Foxx’s NBA All Star Weekend party, plus many more.In addition to his busy club schedule, Cobra continues to push boundaries expanding his reach into other areas of entertainment. DJ Cobra toured with culinary great and host of NBC’s “Minute to Win it,” Guy Fieri, in 2010 and is returning to the road with him in 2011, for a second straight tour. Cobra was the featured deejay on Good Morning America’s Oscar Special seen by over 30 million households. He also has made numerous television appearances on shows including Jimmy Kimmel Live, Late Night with Carson Daly and Comics Unleashed.",
                      "html": "Get on the free guestlist for DJ Cobra at Love and Propaganda San Francisco on Saturday 3/10/2018! <BR><BR><STRONG>Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Love and Propaganda? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B><BR><BR><B>DJ Cobra</B><BR>Andrew Bagg, otherwise known as DJ Cobra, is one of the premier open format deejays today. A solid fixture in the nightlife and party scene, he holds multiple residencies in Hollywood and spins at some of the most popular clubs throughout the country. With over 300 performances a year and monthly residences in multiple cities, Cobra is constantly jet setting worldwide, breaking barriers and appearing internationally more than any other open format DJ. Cobra has also toured, opened for or performed with over fifty gold &amp; platinum recording artists including: P. Diddy, Prince, Ludacris, Nelly, John Legend and Lady Gaga, to name just a few.<BR><BR>In the corporate and private event world Cobra continues to play some of the most notable and high profile events in the United States such as Paris Hilton’s 30th Bday party in Hollywood, The Wesinstein’s Golden Globe Party, Ferrari’s 458 Launch party with John Mayer, MTV Blackberry VMA Party with NeYo, The South Beach Food and Wine Festival, Miley Cyrus’s 18th birthday party, AT&T and Fox American Idol official events, Star Magazine’s Young Hollywood Event, Hollywood Life’s Young Hollywood Awards, NASCAR Event with Danica Patrick, Southpark’s 200th Anniversary Event MTV’s Real World Cast Party in Las Vegas, Madonna’s Material Girl launch party with Kelly Osbourne, Jamie Foxx’s NBA All Star Weekend party, plus many more.<BR><BR>In addition to his busy club schedule, Cobra continues to push boundaries expanding his reach into other areas of entertainment. DJ Cobra toured with culinary great and host of NBC’s “Minute to Win it,” Guy Fieri, in 2010 and is returning to the road with him in 2011, for a second straight tour. Cobra was the featured deejay on Good Morning America’s Oscar Special seen by over 30 million households. He also has made numerous television appearances on shows including Jimmy Kimmel Live, Late Night with Carson Daly and Comics Unleashed."
                  },
                  "id": "43861098727",
                  "url": "https://www.eventbrite.com/e/dj-cobra-at-love-and-propaganda-free-guestlist-3102018-registration-43861098727?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T22:00:00",
                      "utc": "2018-03-11T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T03:00:00",
                      "utc": "2018-03-11T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-05T21:42:00Z",
                  "changed": "2018-03-05T21:42:07Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41761447",
                  "organizer_id": "13069607292",
                  "venue_id": "20854967",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43861098727/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 250
                          },
                          "width": 1001,
                          "height": 500
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761447%2F2890519989%2F1%2Foriginal.jpg?s=88aa000ea350c275b66832e73148fc3c",
                          "width": 1001,
                          "height": 1000
                      },
                      "id": "41761447",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761447%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C250%2C1001%2C500&s=f921b114920354bc7e0af69000a4dff9",
                      "aspect_ratio": "2.002",
                      "edge_color": "#090e14",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Jillionaire at Love and Propaganda Free Guestlist - 3/09/2018",
                      "html": "Jillionaire at Love and Propaganda Free Guestlist - 3/09/2018"
                  },
                  "description": {
                      "text": "Get on the free guestlist for Jillionaire at Love and Propaganda San Francisco on Friday 3/09/2018! Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.Looking to book bottle service at Love and Propaganda? Feel free to contact us at reservations@discotech.me or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date & club you're interested in.The Jillionaire- With over fifteen years of experience, Jillionaire has created a unique sound which mashes house with the caribbean rhythms of soca and dancehall.Alongside Diplo he is an integral member of Major Lazer’s globe-trotting genre-bending live show, with a worldwide tour schedule in promotion of their latest album “Free The Universe”.His solo career has also been moving at light speed, with headline gigs & tours across Europe, The UK, Asia/Australia, North and South America, guest mixes for BBC Radio 1 and MTV, a remix on Ultra and more releases in the pipeline.",
                      "html": "Get on the free guestlist for Jillionaire at Love and Propaganda San Francisco on Friday 3/09/2018! <BR><BR><STRONG>Guestlist Details: Free before 11 - must be at the door before 11, arrive by 10:30</STRONG><BR><BR>Signing up for a guest list does not guarantee entry. Appropriate attire is required. Guestlist may close early if venue reaches capacity. The venue reserves the right to refuse entry for any reason.<BR><BR><B>Looking to book bottle service at Love and Propaganda? Feel free to contact us at <A HREF=\"mailto:reservations@discotech.me?Subject=Bottle%20Service\" TARGET=\"_top\" REL=\"nofollow\">reservations@discotech.me</A> or 415-735-6716 to get a custom table service quote for your party! Please include the number of guys/girls in your party and the date &amp; club you're interested in.</B><BR><BR><B>The Jillionaire</B><BR>- With over fifteen years of experience, Jillionaire has created a unique sound which mashes house with the caribbean rhythms of soca and dancehall.<BR><BR>Alongside Diplo he is an integral member of Major Lazer’s globe-trotting genre-bending live show, with a worldwide tour schedule in promotion of their latest album “Free The Universe”.<BR><BR>His solo career has also been moving at light speed, with headline gigs &amp; tours across Europe, The UK, Asia/Australia, North and South America, guest mixes for BBC Radio 1 and MTV, a remix on Ultra and more releases in the pipeline."
                  },
                  "id": "43861091706",
                  "url": "https://www.eventbrite.com/e/jillionaire-at-love-and-propaganda-free-guestlist-3092018-registration-43861091706?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "2890519989",
                  "created": "2018-03-05T21:41:50Z",
                  "changed": "2018-03-05T21:41:56Z",
                  "capacity": 1000,
                  "capacity_is_custom": true,
                  "status": "live",
                  "currency": "USD",
                  "listed": true,
                  "shareable": true,
                  "online_event": false,
                  "tx_time_limit": 480,
                  "hide_start_date": "nil",
                  "hide_end_date": "nil",
                  "locale": "en_US",
                  "is_locked": false,
                  "privacy_setting": "unlocked",
                  "is_series": false,
                  "is_series_parent": false,
                  "is_reserved_seating": false,
                  "source": "api",
                  "is_free": true,
                  "version": "3.0.0",
                  "logo_id": "41761432",
                  "organizer_id": "13069607292",
                  "venue_id": "20854967",
                  "category_id": "103",
                  "subcategory_id": "3008",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43861091706/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 250
                          },
                          "width": 1001,
                          "height": 500
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761432%2F2890519989%2F1%2Foriginal.jpg?s=2c0c0b7470c00b8a2a5cf6d0522fb135",
                          "width": 1001,
                          "height": 1000
                      },
                      "id": "41761432",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41761432%2F2890519989%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C250%2C1001%2C500&s=5721afe225a7f42b1b0dae8aeb7e0021",
                      "aspect_ratio": "2.002",
                      "edge_color": "#969696",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "FREE List for DIPLO's MAJOR LAZER partner, JILLIONAIRE!",
                      "html": "FREE List for DIPLO&#39;s MAJOR LAZER partner, JILLIONAIRE!"
                  },
                  "description": {
                      "text": "SOL Y LUNA invites you to 2017 & 2018 Dance Club of the YearLOVE + PROPAGANDA\r\n\r\nDiplo and Walshy Fire's partner and integral member of Major Lazer...\r\n JILLIONAIRE of\r\nMAJOR LAZER\r\nRSVP for FREE TICKETS\r\n\r\nFor Bottle Service Reservations, email SOLYLUNASF@yahoo.com\r\n\r\n \r\n \r\n\r\n \r\nJILLIONAIRE\r\nJILLIONAIRE’s brand grows in demand both in collaboration and in his own right. Alongside Diplo and Walshy Fire he is an integral member of Major Lazer, As a solo act he’s had multiple tour runs throughout Europe, North America, Asia and Australia.\r\nIn the studio JIllionaire frequently teams up with other talented producers including Brooklyn-based producer Richie Beretta with their remix of the Dolls’ Summer of ’93, a breakout remix with rising-producer Phat Deuce for MNDR hit single FEED ME DIAMONDS and his first original release came out earlier this year on Island/Universal with Swedish producer Salvatore Gancacci featuring Sound Boy Sanjin in the summer festival anthem FRESH. The track already has the DJ support from Nervo, Chuckie, Steve Aoki and playlisted on both BBC Radio 1Xtra and Australia’s Triple J.\r\nThis year saw the launch of his imprint Feel Up records, providing an outlet for talented artists who simply put “make music that touches you”.\r\nWith tours on almost every continent this year, and more releases to come, you may think you know JILLIONAIRE but he’s just getting started.\r\n \r\nLOVE + PROPAGANDA85 Campton PlaceSan Francisco\r\nLOVE + PROPAGANDA is a social club that brings together art, fashion, Music, and culture at night in San Francisco.Welcome to the brand new, LOVE + PROPAGANDA located at 85 Campton, in the heart of San Francisco's, Union Square. LOVE + PROPAGANDA is fully equipped with one-of-a-kind visual stimulation and a state of the art Funktion One sound system. ",
                      "html": "<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-size: large; line-height: 40px;\"><STRONG>SOL Y LUNA invites you to 2017 &amp; 2018 Dance Club of the Year<BR></STRONG></SPAN><STRONG><SPAN STYLE=\"font-size: xx-large;\">LOVE + PROPAGANDA</SPAN></STRONG></P>\r\n<HR>\r\n<P STYLE=\"text-align: center;\"><STRONG STYLE=\"font-size: large;\"><SPAN STYLE=\"color: #ffff00;\">Diplo and Walshy Fire's partner and integral member of Major Lazer...</SPAN><BR></STRONG></P>\r\n<P STYLE=\"text-align: center;\"> <STRONG STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; text-align: center; font-size: 46px; line-height: 56px;\">JILLIONAIRE of</STRONG></P>\r\n<P STYLE=\"text-align: center;\"><STRONG STYLE=\"font-size: large;\"><STRONG STYLE=\"font-size: 60px;\">MAJOR LAZER</STRONG></STRONG></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"https://major-lazor-jillionaire.eventbrite.com\"><B STYLE=\"color: #ff0000; font-family: Arial; font-size: 22px;\"><SPAN STYLE=\"line-height: 40px; color: #ff0000;\"><B STYLE=\"color: #ff0000;\">RSVP for FREE TICKETS</B></SPAN></B></A></P>\r\n<H4 STYLE=\"margin: 0px 0px 10px; text-align: center; color: #202020; font-family: Arial; font-size: 22px;\"><A HREF=\"https://major-lazor-jillionaire.eventbrite.com\"><SPAN STYLE=\"color: #ff0000;\"><B><SPAN STYLE=\"line-height: 40px; color: #ff0000;\"><IMG STYLE=\"vertical-align: middle;\" ALT=\"RSVP\" SRC=\"https://s.evbuc.com/https_proxy?url=http%3A%2F%2Fcdn.myguestlist.com.au%2Fmgl%2Ffiles%2Fsolylunasf%2Fruby_10252014%2FSignUp.gif&sig=ADR2i78w9yAqbbFEPHbhnhbZNSQBAG69XA\" HEIGHT=\"30\" WIDTH=\"125\"></SPAN></B></SPAN></IMG></A></H4>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 14px;\"><STRONG>For Bottle Service Reservations, email </STRONG><BR><STRONG><SPAN STYLE=\"color: #3366ff;\"><SPAN STYLE=\"color: #3366ff;\"><A HREF=\"http://www.myguestlist.com.au/mgl/link.php?lid=5616fa820075d\" REL=\"nofollow\"><STRONG>SOLYLUNASF@yahoo.com</STRONG></A></SPAN></SPAN></STRONG></SPAN></P>\r\n<P STYLE=\"text-align: center;\"><A HREF=\"http://form.jotform.com/form/10941507073\" TARGET=\"_blank\" DATA-CKE-SAVED-HREF=\"http://form.jotform.com/form/10941507073\" REL=\"noopener noreferrer nofollow\"><IMG STYLE=\"border: 0px solid; height: auto; line-height: 22px; outline: none; text-decoration: none; cursor: default;\" ALT=\"\" SRC=\"https://s.evbuc.com/https_proxy?url=http%3A%2F%2Fwww.solylunasf.com%2FMedia%2FBottleService%2Fbutton_0.jpg&sig=ADR2i7_nr84RioR5MSpN6Bb5GE2po_wc3g\" HEIGHT=\"38\" WIDTH=\"500\" DATA-CKE-SAVED-SRC=\"http://www.solylunasf.com/Media/BottleService/button_0.jpg\"></IMG></A></P>\r\n<P STYLE=\"text-align: center;\"> <A HREF=\"https://www.youtube.com/watch?v=GoNa78D0ys4\" TARGET=\"_blank\" REL=\"noopener noreferrer nofollow\"><IMG ALT=\"Video\" SRC=\"https://cdn.evbuc.com/eventlogos/154680323/lpvideo.jpg\"></IMG></A></P>\r\n<P STYLE=\"text-align: center;\"> <IMG ALT=\"\" SRC=\"https://cdn.evbuc.com/eventlogos/154680323/jill.jpg\"></P>\r\n<P STYLE=\"text-align: center;\"><IMG ALT=\"Collage\" SRC=\"https://cdn.evbuc.com/eventlogos/154680323/lpcollage.jpg\" HEIGHT=\"500\" WIDTH=\"500\"></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"color: #202020; font-family: Arial; font-size: 22px;\"> </SPAN></P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-size: medium;\"><B>JILLIONAIRE</B></SPAN></P>\r\n<P>JILLIONAIRE’s brand grows in demand both in collaboration and in his own right. Alongside Diplo and Walshy Fire he is an integral member of Major Lazer, As a solo act he’s had multiple tour runs throughout Europe, North America, Asia and Australia.</P>\r\n<P>In the studio JIllionaire frequently teams up with other talented producers including Brooklyn-based producer Richie Beretta with their remix of the Dolls’ Summer of ’93, a breakout remix with rising-producer Phat Deuce for MNDR hit single FEED ME DIAMONDS and his first original release came out earlier this year on Island/Universal with Swedish producer Salvatore Gancacci featuring Sound Boy Sanjin in the summer festival anthem FRESH. The track already has the DJ support from Nervo, Chuckie, Steve Aoki and playlisted on both BBC Radio 1Xtra and Australia’s Triple J.</P>\r\n<P>This year saw the launch of his imprint Feel Up records, providing an outlet for talented artists who simply put “make music that touches you”.</P>\r\n<P>With tours on almost every continent this year, and more releases to come, you may think you know JILLIONAIRE but he’s just getting started.</P>\r\n<P> </P>\r\n<P STYLE=\"text-align: center;\"><SPAN STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; text-align: center; font-size: large;\"><STRONG><SPAN STYLE=\"font-family: helvetica, arial, sans-serif;\">LOVE + PROPAGANDA</SPAN></STRONG></SPAN><BR STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; text-align: center;\"><SPAN STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; text-align: center; font-size: large;\"><SPAN STYLE=\"font-family: helvetica, arial, sans-serif;\">85 Campton Place</SPAN></SPAN><BR STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 13px; text-align: center;\"><SPAN STYLE=\"font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; text-align: center; font-size: large;\"><SPAN STYLE=\"font-family: helvetica, arial, sans-serif;\">San Francisco</SPAN></SPAN></P>\r\n<P><SPAN STYLE=\"font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; font-stretch: normal; font-size: 14px; font-family: arial, helvetica, sans-serif; text-align: left;\"><SPAN STYLE=\"font-size: 14px;\">LOVE + PROPAGANDA is a social club that brings together art, fashion, Music, and culture at night in San Francisco.</SPAN><BR STYLE=\"color: #141823; font-family: helvetica, arial, sans-serif; font-size: 14px;\"><SPAN STYLE=\"font-size: 14px;\">Welcome to the brand new, LOVE + PROPAGANDA located at 85 Campton, in the heart of San Francisco's, Union Square. LOVE + PROPAGANDA is fully equipped with one-of-a-kind visual stimulation and a state of the art Funktion One sound system.</SPAN> </SPAN></P>"
                  },
                  "id": "39863474726",
                  "url": "https://www.eventbrite.com/e/free-list-for-diplos-major-lazer-partner-jillionaire-tickets-39863474726?aff=ebapi",
                  "vanity_url": "https://major-lazor-jillionaire.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T21:30:00",
                      "utc": "2018-03-10T05:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:30:00",
                      "utc": "2018-03-10T10:30:00Z"
                  },
                  "organization_id": "155763085261",
                  "created": "2017-11-14T07:59:39Z",
                  "changed": "2018-02-28T22:37:59Z",
                  "capacity": 4100,
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
                  "logo_id": "41548501",
                  "organizer_id": "8541833192",
                  "venue_id": "12241482",
                  "category_id": "103",
                  "subcategory_id": "3018",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/39863474726/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 174,
                              "y": 135
                          },
                          "width": 1658,
                          "height": 829
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41548501%2F155763085261%2F1%2Foriginal.jpg?s=055920b619d1f5c8eff87bb8908f402a",
                          "width": 1920,
                          "height": 1080
                      },
                      "id": "41548501",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41548501%2F155763085261%2F1%2Foriginal.jpg?h=200&w=450&rect=174%2C135%2C1658%2C829&s=fab24c42dff584d8f57ccc6417f3fa24",
                      "aspect_ratio": "2",
                      "edge_color": "#847484",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "JUELZ SANTANA",
                      "html": "JUELZ SANTANA"
                  },
                  "description": {
                      "text": "Join us this Saturday at The Grand Nightclub featuring JUELZ SANTANA along with DJ MIDNIGHT + HELLAIRRY + JUSTTHEO + HYPEMANSF! We're celebrating the special BIRTHDAY of our very own CARLOS RAMIREZ of SOCIAL SF! Enjoy Hip Hop + Top 40 + Club Hits on the most energetic dance floor!\nBottle Service for this event is strongly recommended for the ultimate VIP experience. Celebrating a BIRTHDAY? Let The Grand Nightclub pamper you all night! We're experts at making your birthday celebration nothing short of special. Call/Text (415) 636 - 0029 to reserve your birthday package today!\nFB: THE GRAND // INSTAGRAM @THEGRANDNIGHTCLUB\nDOORS 10:00PM // 21+ // DRESSCODE: DRESSY ATTIRE\nR.S.V.P. ON OUR GUESTLIST FOR FREE ENTRY BEFORE 10:30PM\nYOU MUST BE CHECKED IN BEFORE 10:30PM FOR FREE ENTRY\nGUESTLIST R.S.V.P. CLOSES AT 8PM FOR THIS THE EVENT\nVIP BOTTLE SERVICE CALL/TEXT (415) 636-0029\nINFORMATION I EMAIL // INFO@GRANDNIGHTCLUB.COM\n520 4TH STREET // SF // CALL OR TEXT 415.636.0029",
                      "html": "<P>Join us this Saturday at The Grand Nightclub featuring JUELZ SANTANA along with DJ MIDNIGHT + HELLAIRRY + JUSTTHEO + HYPEMANSF! We're celebrating the special BIRTHDAY of our very own CARLOS RAMIREZ of SOCIAL SF! Enjoy Hip Hop + Top 40 + Club Hits on the most energetic dance floor!</P>\n<P>Bottle Service for this event is strongly recommended for the ultimate VIP experience. Celebrating a BIRTHDAY? Let The Grand Nightclub pamper you all night! We're experts at making your birthday celebration nothing short of special. Call/Text (415) 636 - 0029 to reserve your birthday package today!</P>\n<P>FB: THE GRAND // INSTAGRAM @THEGRANDNIGHTCLUB</P>\n<P>DOORS 10:00PM // 21+ // DRESSCODE: DRESSY ATTIRE</P>\n<P>R.S.V.P. ON OUR GUESTLIST FOR FREE ENTRY BEFORE 10:30PM</P>\n<P>YOU MUST BE CHECKED IN BEFORE 10:30PM FOR FREE ENTRY</P>\n<P>GUESTLIST R.S.V.P. CLOSES AT 8PM FOR THIS THE EVENT</P>\n<P>VIP BOTTLE SERVICE CALL/TEXT (415) 636-0029</P>\n<P>INFORMATION I EMAIL // INFO@GRANDNIGHTCLUB.COM</P>\n<P>520 4TH STREET // SF // CALL OR TEXT 415.636.0029</P>"
                  },
                  "id": "43382287590",
                  "url": "https://www.eventbrite.com/e/juelz-santana-tickets-43382287590?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T22:00:00",
                      "utc": "2018-03-11T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-11T01:00:00",
                      "utc": "2018-03-11T09:00:00Z"
                  },
                  "organization_id": "39787784442",
                  "created": "2018-02-21T06:30:00Z",
                  "changed": "2018-02-21T06:30:28Z",
                  "capacity": 400,
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
                  "logo_id": "41186092",
                  "organizer_id": "15178817128",
                  "venue_id": "21237686",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43382287590/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 900,
                          "height": 450
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41186092%2F39787784442%2F1%2Foriginal.jpg?s=792238604b8f345c6a12b72ee42b2cef",
                          "width": 900,
                          "height": 450
                      },
                      "id": "41186092",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41186092%2F39787784442%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C900%2C450&s=006a4d99fbff2838b21f0df7b8053dc2",
                      "aspect_ratio": "2",
                      "edge_color": "#000000",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "LATINO FRIDAY ",
                      "html": "LATINO FRIDAY "
                  },
                  "description": {
                      "text": "Join us at The Grand Nightclub for LATINO FRIDAYS hosted by CHUY GOMEZ! Enjoy Top 40, Latino Beats and The Grand's extraordinary production all night long. Birthdays receive a complimentary bottle of champagne (Must be booked in advance).\nCelebrating a BIRTHDAY? Let The Grand Nightclub pamper you! We're experts at making your birthday celebration nothing short of SPECIAL! Call/Text (415) 636-0029 to reserve your birthday package today!\nFB: THE GRAND // INSTAGRAM @THEGRANDNIGHTCLUB\nDOORS 10:00PM // 21+ // DRESSCODE: DRESSY ATTIRE\nR.S.V.P. ON OUR GUESTLIST FOR FREE ENTRY BEFORE 11PM\nYOU MUST BE CHECKED IN BEFORE 11PM FOR FREE ENTRY\nGUESTLIST R.S.V.P. CLOSES AT 8PM FOR THIS THE EVENT\nVIP BOTTLE SERVICE // CALL/TEXT (415) 636-0029\nADDITIONAL INFORMATION // EMAIL: INFO@GRANDNIGHTCLUB.COM",
                      "html": "<P>Join us at The Grand Nightclub for LATINO FRIDAYS hosted by CHUY GOMEZ! Enjoy Top 40, Latino Beats and The Grand's extraordinary production all night long. Birthdays receive a complimentary bottle of champagne (Must be booked in advance).</P>\n<P>Celebrating a BIRTHDAY? Let The Grand Nightclub pamper you! We're experts at making your birthday celebration nothing short of SPECIAL! Call/Text (415) 636-0029 to reserve your birthday package today!</P>\n<P>FB: THE GRAND // INSTAGRAM @THEGRANDNIGHTCLUB</P>\n<P>DOORS 10:00PM // 21+ // DRESSCODE: DRESSY ATTIRE</P>\n<P>R.S.V.P. ON OUR GUESTLIST FOR FREE ENTRY BEFORE 11PM</P>\n<P>YOU MUST BE CHECKED IN BEFORE 11PM FOR FREE ENTRY</P>\n<P>GUESTLIST R.S.V.P. CLOSES AT 8PM FOR THIS THE EVENT</P>\n<P>VIP BOTTLE SERVICE // CALL/TEXT (415) 636-0029</P>\n<P>ADDITIONAL INFORMATION // EMAIL: INFO@GRANDNIGHTCLUB.COM</P>"
                  },
                  "id": "43684655982",
                  "url": "https://www.eventbrite.com/e/latino-friday-tickets-43684655982?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T22:00:00",
                      "utc": "2018-03-10T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-10T02:00:00",
                      "utc": "2018-03-10T10:00:00Z"
                  },
                  "organization_id": "39787784442",
                  "created": "2018-03-01T01:19:51Z",
                  "changed": "2018-03-01T01:20:27Z",
                  "capacity": 400,
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
                  "logo_id": "41555653",
                  "organizer_id": "15178817128",
                  "venue_id": "21237686",
                  "category_id": "103",
                  "subcategory_id": "3010",
                  "format_id": "11",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43684655982/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 900,
                          "height": 450
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41555653%2F39787784442%2F1%2Foriginal.jpg?s=e50e346b85b608955e15283a614df3ba",
                          "width": 900,
                          "height": 450
                      },
                      "id": "41555653",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41555653%2F39787784442%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C900%2C450&s=97552e4e6f7b85c10477729704d8afe4",
                      "aspect_ratio": "2",
                      "edge_color": "#5b819a",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "The Vine - Church 2.0 ",
                      "html": "The Vine - Church 2.0 "
                  },
                  "description": {
                      "text": "Need a spiritual refresh mid-week? The Vine is Grace's innovative new approach to church. No judgement. Lots of love. A place for all. You know, like Jesus actually intended. \nCome hang with us each Wednesday at Grace for an evening of warm and welcoming community, heart-opening contemporary worship, and practical wisdom. Soak up spectacular beauty in a casual atmosphere; make new friends; let your anxieties melt away as amazing live music transports you; refocus your energy on hope and meaning in the middle of your work week. Learn to live fully and love well! \nSee you Wednesday! ",
                      "html": "<P>Need a spiritual refresh mid-week? <SPAN>The Vine is Grace's innovative new approach to church. No judgement. Lots of love. A place for all. You know, like Jesus actually intended. </SPAN></P>\n<P>Come hang with us each Wednesday at Grace for an evening of warm and welcoming community, <SPAN>heart-opening contemporary worship, </SPAN>and practical wisdom. Soak up spectacular beauty in a casual atmosphere; make new friends; let your anxieties melt away as amazing live music transports you; refocus your energy on hope and meaning in the middle of your work week. Learn to live fully and love well! </P>\n<P>See you Wednesday! </P>"
                  },
                  "id": "39211423423",
                  "url": "https://www.eventbrite.com/e/the-vine-church-20-tickets-39211423423?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T18:30:00",
                      "utc": "2018-03-08T02:30:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T19:30:00",
                      "utc": "2018-03-08T03:30:00Z"
                  },
                  "organization_id": "175882493118",
                  "created": "2017-10-24T03:54:21Z",
                  "changed": "2017-10-24T03:54:25Z",
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
                  "logo_id": "36939285",
                  "organizer_id": "15311823702",
                  "venue_id": "21774280",
                  "category_id": "114",
                  "subcategory_id": "14001",
                  "format_id": "100",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/39211423423/",
                  "series_id": "39211403363",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 0
                          },
                          "width": 1240,
                          "height": 620
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F36939285%2F175882493118%2F1%2Foriginal.jpg?s=82bed2937fd8f768464cdd5ccde8adb4",
                          "width": 1240,
                          "height": 700
                      },
                      "id": "36939285",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F36939285%2F175882493118%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C0%2C1240%2C620&s=342edc62f1134d69df6b667e55e7d61f",
                      "aspect_ratio": "2",
                      "edge_color": "nil",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Fearless And Zealous Everyday: A Series of Discussions with People Making Moves",
                      "html": "Fearless And Zealous Everyday: A Series of Discussions with People Making Moves"
                  },
                  "description": {
                      "text": "The FAZE Lecture Series brings together experts in the fields of style, photography, design, film, music, and entrepreneurship to find out how and why they do what they do. By uncovering the how and why, we discover where passion lives. We hope our conversations lead audience members to question why they are doing what they are doing and leave our discussion re-committed and re-invested in their work. We want our audience to walk away thinking: how can I leverage the information in this discussion panel to do what I love in my own way? How do I take this passion of mine and make a living from it? In our intimately curated setting, our panelists discuss their background, achievements and challenges, advice they would give their young selves now, and their plans for the future to an audience of aspiring creators in their respective fields.\n\nThe focus of this month's discussion panel will be the music industry. Below is a list of the featured panelists along with their bios:\n\n\nLamont Harper\nBay Area native from Oakland CA, Lamont Harper is the Marketing Director of Noise Pop Presents; the concert production and event curation leg of Noise Pop Industries. Lamont was brought on to lead event sales, brand marketing & strategy, and manage all digital & social properties in December 2015. Since joining the team, he has also nestled into the role of content creator and handles most in-house design needs, including many of the digital & creative assets for Noise Pop's marketing campaigns and merchandise. Lamont also interned as a PR & Marketing assistant for Audible Treats and grew into the role as Marketing Coordinator & Graphic Designer for Fool's Gold Records, founded by DJ A-Trak & Nick Catchdubs.\nnoisepop.com \n\n\nCJ Huff\n\n\n\n\n\n\nCJ Huff is Events and Activations Coordinator for the iHeartMedia SF Cluster, involved in WiLD949 programming, and also a mixshow coordinator. He has worked for iHeartRadio for 12 years. The Know Your Rights Camp, founded and funded by Colin Kaepernick, is one of many special projects CJ has worked on.wild949.com\n\nDiego Herrera \n\n\n\n\n\nDiego Herrera is a Curator/Programmer for Reggae & Caribbean content at Pandora Media. His position entails the curation and quality control of content in those genres, as well as other similar work in African and Brazilian genres. He also programs Pandora's genre and artist stations and maintain relationships with industry partners. He has been in the music industry in one form or another for a long time now, but has been a promoter and DJ since 2000. Between 2003-2007 he had a radio show on KFJC called Turn It Up, which showcased Hip Hop and Reggae primarily, but also explored Jazz, Latin, and other music.  He is also a member of Sazon Libre, which is a DJ collective that showcases the musical richness of the Afro-Latin-Carribean musical spectrum and where it intersects with electronic and remixed DJ culture.\n\nwww.pandora.com\nwww.sazonlibre.com\n\n\n\nThe seating for our FAZE Lecture Series is very limited so please RSVP as soon as possible. Come equipped with an appetite and thirst for knowledge. We look forward to seeing you there!",
                      "html": "<DIV CLASS=\"MsoNormal\">The FAZE Lecture Series brings together experts in the fields of style, photography, design, film, music, and entrepreneurship to find out how and why they do what they do. By uncovering the how and why, we discover where passion lives. We hope our conversations lead audience members to question why they are doing what they are doing and leave our discussion re-committed and re-invested in their work. We want our audience to walk away thinking: <I>how can I leverage the information in this discussion panel to do what I love in my own way? How do I take this passion of mine and make a living from it?</I> In our intimately curated setting, our panelists discuss their background, achievements and challenges, advice they would give their young selves now, and their plans for the future to an audience of aspiring creators in their respective fields.</DIV>\n<DIV CLASS=\"MsoNormal\"><BR></DIV>\n<DIV CLASS=\"MsoNormal\">The focus of this month's discussion panel will be the <STRONG>music industry</STRONG>. Below is a list of the featured panelists along with their bios:</DIV>\n<DIV CLASS=\"MsoNormal\">\n<DIV><BR></DIV>\n<DIV><STRONG>Lamont Harper</STRONG><BR>\n<DIV>Bay Area native from Oakland CA, Lamont Harper is the Marketing Director of Noise Pop Presents; the concert production and event curation leg of Noise Pop Industries. Lamont was brought on to lead event sales, brand marketing &amp; strategy, and manage all digital &amp; social properties in December 2015. Since joining the team, he has also nestled into the role of content creator and handles most in-house design needs, including many of the digital &amp; creative assets for Noise Pop's marketing campaigns and merchandise. Lamont also interned as a PR &amp; Marketing assistant for Audible Treats and grew into the role as Marketing Coordinator &amp; Graphic Designer for Fool's Gold Records, founded by DJ A-Trak &amp; Nick Catchdubs.</DIV>\n<DIV><A HREF=\"http://noisepop.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">noisepop.com</A> </DIV>\n<STRONG></STRONG></DIV>\n<DIV><BR></DIV>\n<DIV><STRONG>CJ Huff</STRONG></DIV>\n<DIV>\n<DIV CLASS=\"gmail_msg\">\n<DIV CLASS=\"gmail_msg\">\n<DIV CLASS=\"gmail_msg\">\n<DIV CLASS=\"gmail_quote gmail_msg\">\n<DIV CLASS=\"gmail_msg\">\n<DIV CLASS=\"gmail_msg\"><SPAN>CJ Huff is <SPAN>Events and Activations Coordinator for the iHeartMedia SF Cluster, involved in WiLD949 programming, and also a mixshow coordinator. He has worked for iHeartRadio for 12 years. The Know Your Rights Camp, founded and funded by Colin Kaepernick, is one of many special projects CJ has worked on.</SPAN></SPAN><BR><A HREF=\"http://WiLD949.com\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">wild949.com</A><BR><STRONG></STRONG></DIV>\n<DIV CLASS=\"gmail_msg\"><BR></DIV>\n<STRONG>Diego Herrera </STRONG><BR></DIV>\n</DIV>\n</DIV>\n</DIV>\n</DIV>\n</DIV>\n<DIV><SPAN CLASS=\"s1\"><SPAN CLASS=\"s1\">Diego Herrera is a Curator/Programmer for Reggae &amp; Caribbean content at Pandora Media. His position entails the curation and quality control of content in those genres, as well as other similar work in African and Brazilian genres. He also programs Pandora's genre and artist stations and maintain relationships with industry partners. He has been in the music industry in one form or another for a long time now, but has been a promoter and DJ since 2000. Between 2003-2007 he had a radio show on KFJC called Turn It Up, which showcased Hip Hop and Reggae primarily, but also explored Jazz, Latin, and other music. </SPAN></SPAN> <SPAN CLASS=\"s1\">He is also a member of Sazon Libre, which is a DJ collective that showcases the musical richness of the Afro-Latin-Carribean musical spectrum and where it intersects with electronic and remixed DJ culture.</SPAN></DIV>\n<DIV>\n<DIV><A HREF=\"http://www.pandora.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.pandora.com</A></DIV>\n<DIV><A HREF=\"http://www.sazonlibre.com/\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\">www.sazonlibre.com</A></DIV>\n</DIV>\n<A HREF=\"http://m.imdb.com/name/nm7367855/?ref_=ttfc_fc_cr67\" TARGET=\"_blank\" REL=\"noreferrer noopener nofollow noopener noreferrer nofollow\"></A><BR></DIV>\n<DIV CLASS=\"MsoNormal\"><BR></DIV>\n<DIV CLASS=\"MsoNormal\">The seating for our FAZE Lecture Series is very limited so please RSVP as soon as possible. Come equipped with an appetite and thirst for knowledge. We look forward to seeing you there!</DIV>"
                  },
                  "id": "33833363501",
                  "url": "https://www.eventbrite.com/e/fearless-and-zealous-everyday-a-series-of-discussions-with-people-making-moves-tickets-33833363501?aff=ebapi",
                  "vanity_url": "https://fazeapparelmusicpanel.eventbrite.com",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T19:00:00",
                      "utc": "2018-03-08T03:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-07T21:00:00",
                      "utc": "2018-03-08T05:00:00Z"
                  },
                  "organization_id": "34804401248",
                  "created": "2017-04-18T21:38:03Z",
                  "changed": "2018-03-04T20:20:07Z",
                  "capacity": 30,
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
                  "logo_id": "41276416",
                  "organizer_id": "3540474041",
                  "venue_id": "19257978",
                  "category_id": "103",
                  "subcategory_id": "3999",
                  "format_id": "2",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/33833363501/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 528
                          },
                          "width": 2100,
                          "height": 1050
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41276416%2F34804401248%2F1%2Foriginal.jpg?s=dec6c0e7e4a4143145d252ac2834cf07",
                          "width": 2100,
                          "height": 2100
                      },
                      "id": "41276416",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41276416%2F34804401248%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C528%2C2100%2C1050&s=b75628491e66602492b4db82afe43428",
                      "aspect_ratio": "2",
                      "edge_color": "#362f28",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "Festival '68",
                      "html": "Festival &#39;68"
                  },
                  "description": {
                      "text": "Jamaican Oldies dance party - '60s Ska, Rocksteady & Reggae on Original 45 rpm.",
                      "html": "<P>Jamaican Oldies dance party - '60s Ska, Rocksteady &amp; Reggae on Original 45 rpm.</P>"
                  },
                  "id": "43494819175",
                  "url": "https://www.eventbrite.com/e/festival-68-tickets-43494819175?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T22:00:00",
                      "utc": "2018-03-09T06:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-09T02:00:00",
                      "utc": "2018-03-09T10:00:00Z"
                  },
                  "organization_id": "246079184228",
                  "created": "2018-02-23T23:46:17Z",
                  "changed": "2018-02-23T23:46:19Z",
                  "capacity": 200,
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
                  "logo_id": "41332940",
                  "organizer_id": "16895577917",
                  "venue_id": "23440769",
                  "category_id": "103",
                  "subcategory_id": "3015",
                  "format_id": "5",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43494819175/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 42
                          },
                          "width": 844,
                          "height": 422
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41332940%2F246079184228%2F1%2Foriginal.jpg?s=1db58067b6ba43268a2274e23d521234",
                          "width": 845,
                          "height": 507
                      },
                      "id": "41332940",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41332940%2F246079184228%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C42%2C844%2C422&s=30a9a35980ca12a44f899c92852c6c18",
                      "aspect_ratio": "2",
                      "edge_color": "#191919",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "ARCHIVE FEVER - DJ Andy - C86 - Indie Pop - Post Punk & more",
                      "html": "ARCHIVE FEVER - DJ Andy - C86 - Indie Pop - Post Punk &amp; more"
                  },
                  "description": {
                      "text": "Monthly happy hour with DJ Andy and Guests playing C86, Indie Pop, Post Punk, Powerpop, New Wave, and more.",
                      "html": "<P>Monthly happy hour with DJ Andy and Guests playing C86, Indie Pop, Post Punk, Powerpop, New Wave, and more.</P>"
                  },
                  "id": "43631372610",
                  "url": "https://www.eventbrite.com/e/archive-fever-dj-andy-c86-indie-pop-post-punk-more-tickets-43631372610?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T18:00:00",
                      "utc": "2018-03-07T02:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-06T22:00:00",
                      "utc": "2018-03-07T06:00:00Z"
                  },
                  "organization_id": "17378525047",
                  "created": "2018-02-27T21:49:22Z",
                  "changed": "2018-02-27T21:50:09Z",
                  "capacity": 999,
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
                  "logo_id": "41487881",
                  "organizer_id": "16927384012",
                  "venue_id": "23495139",
                  "category_id": "103",
                  "subcategory_id": "nil",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43631372610/",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 254
                          },
                          "width": 1056,
                          "height": 528
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41487881%2F17378525047%2F1%2Foriginal.jpg?s=be0026df5070e221bb59760bbd76a17c",
                          "width": 1056,
                          "height": 812
                      },
                      "id": "41487881",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41487881%2F17378525047%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C254%2C1056%2C528&s=a0a3abd7e03050520333b7263359a65c",
                      "aspect_ratio": "2",
                      "edge_color": "#8e8b82",
                      "edge_color_set": true
                  }
              },
              {
                  "name": {
                      "text": "DuB RiOt",
                      "html": "DuB RiOt"
                  },
                  "description": {
                      "text": "Dub Riot features live mixed dub inspired by Jamaican Dub of the 70's and dub cuts from vinyl with DJ's Vexer and DartAjax (Members of Titan Ups and 1906). Come early and enjoy Dub Riot before Festival 68 - this is a free event.",
                      "html": "<P><SPAN>Dub Riot features live mixed dub inspired by Jamaican Dub of the 70's and dub cuts from vinyl with DJ's Vexer and DartAjax (Members of Titan Ups and 1906). Come early and enjoy Dub Riot before Festival 68 - this is a free event.</SPAN></P>"
                  },
                  "id": "43853623368",
                  "url": "https://www.eventbrite.com/e/dub-riot-tickets-43853623368?aff=ebapi",
                  "start": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T19:00:00",
                      "utc": "2018-03-09T03:00:00Z"
                  },
                  "end": {
                      "timezone": "America/Los_Angeles",
                      "local": "2018-03-08T22:00:00",
                      "utc": "2018-03-09T06:00:00Z"
                  },
                  "organization_id": "160441024208",
                  "created": "2018-03-05T18:55:40Z",
                  "changed": "2018-03-05T18:56:20Z",
                  "capacity": 100000,
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
                  "logo_id": "41749959",
                  "organizer_id": "16981403520",
                  "venue_id": "23587094",
                  "category_id": "103",
                  "subcategory_id": "3015",
                  "format_id": "6",
                  "resource_uri": "https://www.eventbriteapi.com/v3/events/43853623368/",
                  "series_id": "43853622365",
                  "logo": {
                      "crop_mask": {
                          "top_left": {
                              "x": 0,
                              "y": 15
                          },
                          "width": 960,
                          "height": 480
                      },
                      "original": {
                          "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41749959%2F160441024208%2F1%2Foriginal.jpg?s=21e9ca32fc504177edf24bad90298b64",
                          "width": 960,
                          "height": 743
                      },
                      "id": "41749959",
                      "url": "https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F41749959%2F160441024208%2F1%2Foriginal.jpg?h=200&w=450&rect=0%2C15%2C960%2C480&s=08a87efd9054a2536d5c3d48a4872e19",
                      "aspect_ratio": "2",
                      "edge_color": "#b8bec5",
                      "edge_color_set": true
                  }
              }
          ]

  api_events.each do |event|
    Event.create(event_name: event[:name][:text], event_description: event[:description][:text], event_date: Faker::Date.forward(3))
  end
