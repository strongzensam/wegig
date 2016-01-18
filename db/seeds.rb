User.create!([
  {email: "strongzensam@gmail.com", encrypted_password: "$2a$10$ep52/M0PiZF9xCWJmd2Ys.QCHs3cSYssZiTSsjPBr6qdeYfIGuXQq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 18, current_sign_in_at: "2016-01-18 17:37:27", last_sign_in_at: "2016-01-13 06:55:10", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Sam", last_name: "Schwartz", short_bio: "I am a guitarist who has played everything from Bluegrass to Gospel.  I have played many gigs with both acoustic and electric guitar and can now play 7 string and Dobro.  I can also read profieciently and have gear that works well for musicals."},
  {email: "jake@bass.com", encrypted_password: "$2a$10$aAl6vsAXdZjdCIuIug70B.Hh/JWcArOJIbdsZ.gg1YHKNnGieid2W", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-01-17 18:48:40", last_sign_in_at: "2015-12-27 22:02:59", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Jake", last_name: "Bass", short_bio: "I have played Bass for everyone from Jake the Snake to Ace of Bass.  Please Hire Me!"},
  {email: "massiveego@thebest.com", encrypted_password: "$2a$10$I5bp67DgaDhODhhIhJWEb.wasU34zzrW/e/zvLN8DOyjnmBEeoFsW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-12-14 00:53:26", last_sign_in_at: "2015-12-14 00:53:26", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Massive", last_name: "Ego", short_bio: "Blech"},
  {email: "superman@gmail.com", encrypted_password: "$2a$10$HUPTljZwTDiMSIhn3thzm.mcp2mfathqA02k/.whIDCYTf.3sg9ae", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2016-01-18 04:07:05", last_sign_in_at: "2016-01-13 03:23:19", current_sign_in_ip: "::1", last_sign_in_ip: "::1", first_name: "Bob", last_name: "Weirdo", short_bio: "I am Bob Weirdo the Weirdo"}
])
PublicActivity::ORM::ActiveRecord::Activity.create!([
  {trackable_id: 25, trackable_type: "WorkExperience", owner_id: 1, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 26, trackable_type: "WorkExperience", owner_id: 1, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 27, trackable_type: "WorkExperience", owner_id: 1, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 7, trackable_type: "MediaPlayer", owner_id: 1, owner_type: "User", key: "media_player.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 10, trackable_type: "Skill", owner_id: 2, owner_type: "User", key: "skill.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 28, trackable_type: "WorkExperience", owner_id: 2, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 29, trackable_type: "WorkExperience", owner_id: 2, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 30, trackable_type: "WorkExperience", owner_id: 2, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 12, trackable_type: "UserWorkExperience", owner_id: 2, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 31, trackable_type: "WorkExperience", owner_id: 2, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 13, trackable_type: "UserWorkExperience", owner_id: 2, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 32, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 14, trackable_type: "UserWorkExperience", owner_id: 4, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 33, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 15, trackable_type: "UserWorkExperience", owner_id: 4, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 34, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 16, trackable_type: "UserWorkExperience", owner_id: 4, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 35, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 36, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 37, trackable_type: "WorkExperience", owner_id: 4, owner_type: "User", key: "work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil},
  {trackable_id: 17, trackable_type: "UserWorkExperience", owner_id: 4, owner_type: "User", key: "user_work_experience.create", parameters: {}, recipient_id: nil, recipient_type: nil}
])
Endorsee.create!([
  {user_id: 1},
  {user_id: 2},
  {user_id: 3}
])
Endorsement.create!([
  {work_experience_id: 1, content: "Jake is a wonderful bassist and I loved how great his sight reading and professional gear was.", endorsee_id: 2, endorser_id: 1},
  {work_experience_id: 2, content: "Jake is a wonderful bassist and I loved how great his sight reading and professional gear was.", endorsee_id: 2, endorser_id: 1},
  {work_experience_id: nil, content: nil, endorsee_id: 3, endorser_id: 1},
  {work_experience_id: 1, content: "HAJEPJFKDMLD", endorsee_id: 3, endorser_id: 1},
  {work_experience_id: 2, content: "Jojnskaoa", endorsee_id: 3, endorser_id: 1},
  {work_experience_id: 4, content: "ojbnsdnaakkeeke", endorsee_id: 3, endorser_id: 1},
  {work_experience_id: 4, content: "ALMSNF", endorsee_id: 3, endorser_id: 1},
  {work_experience_id: 3, content: "He was amazing", endorsee_id: 4, endorser_id: 1}
])
Endorser.create!([
  {user_id: 1},
  {user_id: 2},
  {user_id: 3}
])
GigSkill.create!([
  {skill_id: 1, work_experience_id: 1},
  {skill_id: 1, work_experience_id: 2},
  {skill_id: 2, work_experience_id: 1},
  {skill_id: 2, work_experience_id: 2},
  {skill_id: 5, work_experience_id: 1},
  {skill_id: 5, work_experience_id: 2},
  {skill_id: 8, work_experience_id: 4}
])
Image.create!([
  {url: "http://www.bravoperformingarts.org/wp-content/uploads/2015/03/guitar-1.jpg", user_id: 1},
  {url: "http://albumarium.com/media/W1siZiIsIjU0ODgxZmVmNzY3MDczMDcxYjc2MWMwMCJdXQ?sha=acbbabae", user_id: 2},
  {url: "http://www.mr-ego.be/images/mr_ego_logo.png", user_id: 3},
  {url: "http://ecx.images-amazon.com/images/I/81xEbewVCML.jpg", user_id: 4},
  {url: "https://i.ytimg.com/vi/l7HxjwViLgU/hqdefault.jpg", user_id: 4},
  {url: "https://c2.staticflickr.com/2/1096/1293382817_53d57a4efa_b.jpg", user_id: 4},
  {url: "http://albumarium.com/media/W1siZiIsIjU0ODgxZmVmNzY3MDczMDcxYjc2MWMwMCJdXQ?sha=acbbabae", user_id: 1},
  {url: "http://www.mr-ego.be/images/mr_ego_logo.png", user_id: 1},
  {url: "http://ecx.images-amazon.com/images/I/81xEbewVCML.jpg", user_id: 1}
])
MediaPlayer.create!([
  {media_player_code: "<iframe width=\"50%\" height=\"450\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/9386111&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\"></iframe>", user_id: 1},
  {media_player_code: "<iframe width=\"50%\" height=\"315\" src=\"https://www.youtube.com/embed/KtcgSFQysbk\" frameborder=\"0\" allowfullscreen></iframe>", user_id: 3},
  {media_player_code: "<iframe style=\"border: 0; width: 50%; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=815303707/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"http://thegentlemenamateurs.bandcamp.com/album/another-way\">Another Way by The Gentlemen Amateurs</a></iframe>", user_id: 2},
  {media_player_code: "<iframe width=\"100%\" height=\"450\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/users/17970035&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\"></iframe>", user_id: 1},
  {media_player_code: "<iframe style=\"border: 0; width: 350px; height: 470px;\" src=\"https://bandcamp.com/EmbeddedPlayer/album=1370217149/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/\" seamless><a href=\"http://everythingssogreen.bandcamp.com/album/everythings-so-green-ep\">Everything&#39;s So Green EP by Everything&#39;s So Green</a></iframe>", user_id: 1},
  {media_player_code: "<iframe width=\"100%\" height=\"450\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/234989572&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\"></iframe>", user_id: 1},
  {media_player_code: "<iframe width=\"100%\" height=\"450\" scrolling=\"no\" frameborder=\"no\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/234989572&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true\"></iframe>", user_id: 1}
])
Skill.create!([
  {name: "Professional Sight-Reading", description: "The ability to be able to read sheet music at a professional level"},
  {name: "Semi-Professional Sight-Reading", description: "The ability to read sheet music at a Semi-Professional level"},
  {name: "Professional Shred Guitar", description: "The ability to shred rock guitar solos on a professional level on a moment's notice"},
  {name: "Professional Jazz Guitar", description: "The ability to play Jazz guitar proficiently on a professional level"},
  {name: "Professional Electric Bassist ", description: "The ability to play electric bass for a variety of styles of music"},
  {name: "Massive Egotisticalism", description: "This is a shitty skill"},
  {name: "Rock style Drums", description: "The ability to play Drums in a rock style"},
  {name: "Face Melting Guitar solos", description: "Faces will melt...BRING PROTECTION"},
  {name: "Singing like an angel", description: "Sounds like an angel when noise comes out of my mouth"},
  {name: "Modular improv", description: "The skill to be able to play over changes that modulate"}
])
SkillEndorsement.create!([
  {endorsement_id: 1, skill_id: 2},
  {endorsement_id: 1, skill_id: 1}
])
UserImage.create!([
  {user_id: 1, image_id: 1},
  {user_id: 2, image_id: 2},
  {user_id: 3, image_id: 3},
  {user_id: 4, image_id: 4}
])
UserSkill.create!([
  {skill_id: 1, user_id: 1},
  {skill_id: 2, user_id: 1},
  {skill_id: 3, user_id: 1},
  {skill_id: 4, user_id: 1},
  {skill_id: 5, user_id: 2},
  {skill_id: 6, user_id: 3},
  {skill_id: nil, user_id: nil},
  {skill_id: 4, user_id: 4},
  {skill_id: 7, user_id: 4},
  {skill_id: 6, user_id: 1},
  {skill_id: 9, user_id: 2},
  {skill_id: 4, user_id: 2}
])
UserWorkExperience.create!([
  {user_id: "1", work_experience_id: "1", role: "Guitarist", description: "Played electric and acoustic guitar for Heathers the Musical in May and June of 2015 for Ray of Light theatre.  Had to use distortion, delay and other effects.  Had to read sheet music and have own gear.\n"},
  {user_id: "1", work_experience_id: "2", role: "Guitarist", description: "Played electric guitar on stage each night for the musical Lizzie based on Lizzie Borden Killings"},
  {user_id: "2", work_experience_id: "1", role: "Bassist", description: "Played Bass for Heathers the Musical"},
  {user_id: "2", work_experience_id: "2", role: "Bassist", description: "Played Bass for Lizzie"},
  {user_id: "2", work_experience_id: "1", role: "Big Butthole", description: "Talkded and farted endlessly"},
  {user_id: "3", work_experience_id: "1", role: "Big Butthole", description: "Farted tons"},
  {user_id: "4", work_experience_id: "1", role: "Weirdness", description: "Provided general weirdness for the cast and crew"},
  {user_id: "4", work_experience_id: "2", role: "Weirdness", description: "OIAJDNDOLDPKE"},
  {user_id: "2", work_experience_id: "3", role: nil, description: nil},
  {user_id: "4", work_experience_id: "9", role: "Weirdness", description: "Palsoubefioujbfnclokndvf"},
  {user_id: "1", work_experience_id: "10", role: "I done dids it", description: "Rock and roll bonanza"},
  {user_id: "1", work_experience_id: "30", role: "Played Guitar", description: "Learned and played guitar for an audience of 100 people"},
  {user_id: "2", work_experience_id: "31", role: "Sleeper", description: "I slept there"},
  {user_id: "3", work_experience_id: "32", role: "Being a massive egotisticalist", description: "LJKDSNAGKNDEGLNWRGNWINGJNGFg"},
  {user_id: "4", work_experience_id: "33", role: "SFKNSGS", description: "dSGOSJRLSMDVSSFOJGV"},
  {user_id: "4", work_experience_id: "34", role: "sd;lknsdmgsd sdlkdsv sdv", description: "sdljmnsd sdvlksdvmsdl;ksdmvs dvaldkmnadfadlfkadngf"},
  {user_id: "1", work_experience_id: "37", role: "Played Guitar", description: "vijfvojfevolefpovkefvkiefjvkijvoefjvoejvojv DUUUUUHHHHH"}
])
WorkExperience.create!([
  {gig_skills_id: nil, active: true, title: "Heathers the Musical", description: "A Musical rendition of the movie Heathers that starred Christian Slater and Wynnona Ryder.  ", street: "18 Ascot Lane", city: "Oakland", state: "CA", country: "USA", latitude: 37.8238, longitude: -122.188, date: nil},
  {gig_skills_id: nil, active: true, title: "Lizzie", description: "A Rock Musical based on the Lizzie Borden murder story", street: nil, city: nil, state: nil, country: nil, latitude: 37.765, longitude: -122.419, date: nil},
  {gig_skills_id: nil, active: nil, title: "Slims", description: "Gig at Slims", street: nil, city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Slims", description: "Gig at Slims", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Slims", description: "Gig at Slims", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Anything", description: "Tracked by public activity", street: "18 Ascot Lane", city: "Oakland", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "JFHJS", description: "ouhwdcbnw", street: "obju", city: "oubjdec", state: "jhbdolijh", country: "oljubds", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "THE BOMB", description: "ojbeffnskm", street: "jnbsofo", city: "OALKSLFN", state: "ojfbslmna", country: "OAlksdbdks", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "MAster", description: "ijdndncojms", street: "ojnscojn", city: "oinbsco", state: "oinscojbcs", country: "sbnjzcno", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "DNA Lounge", description: "Gentlemen Amateurs rock the house", street: "KBdgk", city: "SF", state: "lkjdfld", country: "ljbdjbdols", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "oishdg", description: "ojcndoijnd", street: "donn", city: "ojndfdokn", state: "dojkngwo", country: "dojkngg", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Hilary Clinton Rally", description: "This is the description", street: "18 Ascot Lane", city: "Oakland", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "County fair", description: "Played with Doobie brothers and was groupie for Steve Vai", street: "doinvmnf", city: "sdolng", state: "dokncfo", country: "dsoing", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Ubisoft Holiday Party", description: "Playing notetracker arrangements for UbiSF", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Ubisoft Holiday Party 2", description: "Playing notetracker arrangements for Ubisoft SF", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Ubisoft Holiday Party 2", description: "Playing notetracker arrangements for Ubisoft SF", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "MegaZord convention", description: "United all of the zords to become the MegaZord", street: "2900 E Tucumcari Blvd", city: "Tucumcari", state: "NM", country: "USA", latitude: 35.1713, longitude: -103.685, date: nil},
  {gig_skills_id: nil, active: nil, title: "Gig at the Viper Room", description: "I got to play this awesome gig at the viper room with some amazing musicians", street: "8852 Sunset Blvd", city: "West Hollywood", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Craziness", description: "ojfngojwnfpiwrnfpiknwfjwndojnrvopkjnwrvoi", street: "25 Tenafly Dr", city: "New Hyde Park", state: "NY", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "DISGGN", description: "dkjndfwslksdngds", street: "2900 E Tucumcari Blvd", city: "Tucumcari", state: "NM", country: "Usa", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "ojnsdf", description: "ojdsnfojdnfoiwjndfoiwnfwoj", street: "2900 E Tucumcari Blvd", city: "Tucumcari", state: "NM", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Anything", description: "ljnfvoliknefvlonefv", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: nil, longitude: nil, date: nil},
  {gig_skills_id: nil, active: nil, title: "Hilary Clinton Rally", description: "dmd", street: "625 3rd street", city: "San Francisco", state: "CA", country: "USA", latitude: 37.7798, longitude: -122.394, date: nil}
])
