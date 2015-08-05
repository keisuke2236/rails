@user = User.new
@user.name = 'mori'
@user.username = 'yamada'
@user.location = 'Tokyo'
@user.about = "Heelo it is wao"
@user.save
@user = User.new
@user.name = 'yama'
@user.username = 'moyahima'
@user.location = 'Tottori, Japan'
@user.about = 'Nice to meet you. I am from database!'
@user.save