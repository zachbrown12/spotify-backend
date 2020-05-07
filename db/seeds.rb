# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



TimePeriod.delete_all
User.delete_all

january2019 = TimePeriod.create(
    year: 2019,
    month: "January",
    img_url: "https://66.media.tumblr.com/2aef60e109f1ac5bd6e7315fae78b88b/b7fa63387e12a3a0-99/s1280x1920/ee9b7503b3d7dbc318e25f45a92ed7f5b3cbf1e0.jpg"
)    


february2019 = TimePeriod.create(
    year: 2019,
    month: "February",
    img_url: "https://66.media.tumblr.com/dabc852024b7b28e90252571da1be673/b7fa63387e12a3a0-2a/s1280x1920/94c3eb9dbc6e4fef860a5b5636942235f35c046c.jpg"
) 

march2019 = TimePeriod.create(
    year: 2019,
    month: "March",
    img_url: "https://66.media.tumblr.com/b7d0be18df455461de135dfa90765a8f/fd433ddcf0658b03-44/s1280x1920/37cefecf96dc70d898ec8febb518953b8a813aec.jpg"
) 

april2019 = TimePeriod.create(
    year: 2019,
    month: "April",
    img_url: "https://66.media.tumblr.com/c529f7feebe058743a260e903fcdec3b/fd433ddcf0658b03-29/s1280x1920/dcdc5743faa3d8e8841a2f5a90d62072b5cc857e.jpg"
)

may2019 = TimePeriod.create(
    year: 2019,
    month: "May",
    img_url: "https://66.media.tumblr.com/58d3fea3aa78bf664bb1af141de28c18/b7fa63387e12a3a0-e4/s1280x1920/bd4b0307d326c2ac040b82376b67ab7a616a4298.jpg"
)

june2019 = TimePeriod.create(
    year: 2019,
    month: "June",
    img_url: "https://66.media.tumblr.com/c70bd4e31be3972842e0a2adbe11805c/3be67e3e1dcc3c71-bf/s1280x1920/5b2b716899cec3d521496c8059208ea6bb4d71f5.jpg"
)

july2019 = TimePeriod.create(
    year: 2019,
    month: "July",
    img_url: "https://66.media.tumblr.com/c0d103206c56f91471ea108144548417/b7fa63387e12a3a0-9c/s1280x1920/dd6afe95719683c33a455d1cd7e9de8850a533bd.jpg"
)

august2019 = TimePeriod.create(
    year: 2019,
    month: "August",
    img_url: "https://66.media.tumblr.com/b35754d6731a179ece2d47729fcad5c0/fd433ddcf0658b03-50/s500x750/b1cc0c9ec0703fc0a673fb41fce19a76842051ab.jpg"
)

september2019 = TimePeriod.create(
    year: 2019,
    month: "September",
    img_url: "https://66.media.tumblr.com/f5e1c82676c5fa71a08946ab104d70b3/fd433ddcf0658b03-3b/s500x750/7737a5ff2d4183b4376e6689ac361c17720d0acc.jpg"
)

october2019 = TimePeriod.create(
    year: 2019,
    month: "October",
    img_url: "https://66.media.tumblr.com/439546d2e25effc3d783387fadd4834e/fd433ddcf0658b03-64/s1280x1920/5c11f71d88a511654986dcf4a0c19b6882480e22.jpg"
)

november2019 = TimePeriod.create(
    year: 2019,
    month: "November",
    img_url: "https://66.media.tumblr.com/aac1df5836e6927d790440f102476fc0/fd433ddcf0658b03-1a/s400x600/cf82c829eb760b6f8e9d5731136333e477aeec07.jpg"
)

december2019 = TimePeriod.create(
    year: 2019,
    month: "December",
    img_url: "https://66.media.tumblr.com/1eac44baf8f7e74fc210ca68dd5c0b41/fd433ddcf0658b03-a8/s1280x1920/7eaa99b67d2ad454570a4576a3f3b5de86735a87.jpg"
)

january2020 = TimePeriod.create(
    year: 2020,
    month: "January",
    img_url: "https://66.media.tumblr.com/e7d70c10b0245b8e07e0a4aecf85d776/b7fa63387e12a3a0-84/s1280x1920/72e50ceee6443ebd62fe20073f3adde4f0e55080.jpg"
)    

february2020 = TimePeriod.create(
    year: 2020,
    month: "February",
    img_url: "https://66.media.tumblr.com/4feb21335854e4a09551b432d902e6fd/b7fa63387e12a3a0-6d/s1280x1920/b1c676cc9a36f4f8e142ae48e6227d2c923e0189.jpg"
) 

march2020 = TimePeriod.create(
    year: 2020,
    month: "March",
    img_url: "https://66.media.tumblr.com/308c0189701789e06dbaa279b4badf08/fd433ddcf0658b03-1a/s1280x1920/a7e980b5e4461185868d74c1c9e5686e98210c0b.jpg"
) 

april2020 = TimePeriod.create(
    year: 2020,
    month: "April",
    img_url: "https://66.media.tumblr.com/ddf853b0b880e9f024baeb6c94a2ae0f/fd433ddcf0658b03-24/s1280x1920/3ee990fb234d82b8a16750ef2b92fd42b5a2a28a.jpg"
)

may2020 = TimePeriod.create(
    year: 2020,
    month: "May",
    img_url: "https://66.media.tumblr.com/be057eb7cf269ab27ff54fe460b38453/fd433ddcf0658b03-74/s1280x1920/b1028aaf5799858f2510d97b7385f7ace22d3493.jpg"
)




