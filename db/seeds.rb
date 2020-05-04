# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



TimePeriod.delete_all

user1 = User.create(
    name: "Jason Chung",
    username: "JQC5610",
    password: "test-password"
)

january2019 = TimePeriod.create(
    year: 2019,
    month: "January",
    img_url: "",
    user_id: 1
)    

february2019 = TimePeriod.create(
    year: 2019,
    month: "February",
    img_url: "",
    user_id: 1
) 

march2019 = TimePeriod.create(
    year: 2019,
    month: "March",
    img_url: "",
    user_id: 1
) 

april2019 = TimePeriod.create(
    year: 2019,
    month: "April",
    img_url: "",
    user_id: 1
)

may2019 = TimePeriod.create(
    year: 2019,
    month: "May",
    img_url: "",
    user_id: 1
)

june2019 = TimePeriod.create(
    year: 2019,
    month: "June",
    img_url: "",
    user_id: 1
)

july2019 = TimePeriod.create(
    year: 2019,
    month: "July",
    img_url: "",
    user_id: 1
)

august2019 = TimePeriod.create(
    year: 2019,
    month: "August",
    img_url: "",
    user_id: 1
)

september2019 = TimePeriod.create(
    year: 2019,
    month: "September",
    img_url: "",
    user_id: 1
)

october2019 = TimePeriod.create(
    year: 2019,
    month: "october",
    img_url: "",
    user_id: 1
)

november2019 = TimePeriod.create(
    year: 2019,
    month: "november",
    img_url: "",
    user_id: 1
)

december2019 = TimePeriod.create(
    year: 2019,
    month: "december",
    img_url: "",
    user_id: 1
)

january2020 = TimePeriod.create(
    year: 2020,
    month: "January",
    img_url: "",
    user_id: 1
)    

february2020 = TimePeriod.create(
    year: 2020,
    month: "February",
    img_url: "",
    user_id: 1
) 

march2020 = TimePeriod.create(
    year: 2020,
    month: "March",
    img_url: "",
    user_id: 1
) 

april2020 = TimePeriod.create(
    year: 2020,
    month: "April",
    img_url: "",
    user_id: 1
)

may2020 = TimePeriod.create(
    year: 2020,
    month: "May",
    img_url: "",
    user_id: 1
)





