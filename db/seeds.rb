# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
User.create!(
	firstname: 'John',
	lastname: 'Doe',
	email: 'johndoe@whatever.com', 
	password: '12345678', 
	password_confirmation: '12345678',
	admin: true
)

User.create!( 
	firstname: 'Miles',
	lastname: 'Davis',
	email: 'lovejazz@playit.com', 
	password: '12345678', 
	password_confirmation: '12345678'
)

User.create!( 
	firstname: 'Hakuna',
	lastname: 'Matata',
	email: 'simba@jungle.com', 
	password: '12345678', 
	password_confirmation: '12345678'
)

User.create!( 
	firstname: 'Mickey',
	lastname: 'Mouse',
	email: 'mickey@waltdisney.com', 
	password: '12345678', 
	password_confirmation: '12345678'
)

User.create!( 
	firstname: 'Giraffe',
	lastname: 'Tall',
	email: 'giraffe@animals.org', 
	password: '12345678', 
	password_confirmation: '12345678'
)

User.create!( 
	firstname: 'James',
	lastname: 'Bond',
	email: 'sconnery@secret.gov', 
	password: '12345678', 
	password_confirmation: '12345678'
)

Category.create!(
	name: 'Books'
)

Product.create!(
	title: 'Suspendisse potenti',
	description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin non lacinia neque. Cras malesuada sodales ex sit amet interdum. Maecenas laoreet fermentum eros id venenatis',
	price: 39,
	category_id: 1,
	user_id: 1
)

Product.create!(
	title: 'Mauris ac aliquam sem',
	description: 'Phasellus porttitor scelerisque molestie. Nunc vitae suscipit orci. Aenean finibus nulla dolor, ut dictum arcu pharetra pellentesque.',
	price: 22,
	category_id: 1,
	user_id: 1
)

Product.create!(
	title: 'In mattis massa',
	description: 'Donec mollis condimentum euismod. Morbi ullamcorper felis non turpis molestie pharetra. Pellentesque maximus venenatis lectus sed blandit',
	price: 45,
	category_id: 1,
	user_id: 1,
)

Product.create!(
	title: 'Maecenas scelerisque eu elit et efficitur',
	description: 'Pellentesque pulvinar consectetur metus, vitae consequat tellus sodales nec. Sed maximus semper mi, sed laoreet ante viverra eu. Nullam scelerisque augue vel finibus bibendum.',
	price: 15,
	category_id: 1,
	user_id: 1
)

Product.create!(
	title: 'Aliquam sapien justo',
	description: 'Donec eget maximus nisl. Donec enim metus, eleifend id ex eu, luctus viverra felis. Proin sed augue velit. Duis ac gravida felis.',
	price: 80,
	category_id: 1,
	user_id: 2
)

Product.create!(
	title: 'Fringilla sed dictum id',
	description: 'Morbi blandit iaculis urna, commodo sagittis neque porta a. Fusce pulvinar felis quis gravida auctor.',
	price: 30.50,
	category_id: 1,
	user_id: 2
)

Product.create!(
	title: 'Facilisis sed mauris',
	description: 'Nunc sed mi risus. Donec egestas a sapien in volutpat. Vestibulum aliquam sit amet nisl eu rutrum. Nulla consectetur lacus lectus, id dapibus nulla laoreet non.',
	price: 29.50,
	category_id: 1,
	user_id: 3
)

Product.create!(
	title: 'Mauris ornare odio diam',
	description: 'Interdum et malesuada fames ac ante ipsum primis in faucibus. Integer quis nulla nibh. Sed vitae magna tortor. Nam pharetra tincidunt purus, nec luctus enim fermentum id.',
	price: 45.50,
	category_id: 1,
	user_id: 3
)

Product.create!(
	title: 'Quis congue est rhoncus at',
	description: 'Integer eget quam vel mauris luctus varius id non dolor. Aliquam vitae leo nulla. Nunc sed ultricies urna, finibus ultricies odio.',
	price: 39.90,
	category_id: 1,
	user_id: 3
)

Product.create!(
	title: 'Praesent velit quam',
	description: 'Nunc vel velit sed est eleifend vulputate. Maecenas quis enim tortor. Donec imperdiet ac neque in rutrum. ',
	price: 39.90,
	category_id: 1,
	user_id: 4
)

Product.create!(
	title: 'Consectetur id mauris sit amet',
	description: 'Morbi vitae justo hendrerit, convallis quam nec, pharetra diam. Morbi aliquet malesuada lacus, quis varius neque convallis non.',
	price: 39.90,
	category_id: 1,
	user_id: 5
)

Product.create!(
	title: 'Iaculis hendrerit lectus',
	description: 'Aenean dui tortor, finibus id ante vel, ullamcorper gravida magna. Etiam vel tincidunt ipsum. Aliquam non lectus blandit, tincidunt massa tristique, consequat massa.',
	price: 39.90,
	category_id: 1,
	user_id: 5
)

Review.create!(
	content: 'Donec laoreet tellus eu metus porta maximus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas ut dolor tellus. Integer dictum dolor in tincidunt rutrum. Mauris nisl urna, sodales in tempor ut, lobortis et lorem. Sed efficitur urna non cursus rhoncus. Etiam volutpat sed eros quis congue. Donec id ex vitae justo ultrices scelerisque ac id justo. Integer in velit at magna mollis aliquet. Sed vitae tortor erat. Etiam fermentum, neque a laoreet placerat, neque tortor porta massa, vel luctus urna nunc nec ligula. Duis scelerisque magna et sodales lacinia. Nulla facilisi.',
	rating: 5,
	product_id: 1,
	user_id: 1
)

Review.create!(
	content: 'Curabitur tellus erat, eleifend ut turpis sit amet, vestibulum egestas purus. Sed ut mi at velit tristique ullamcorper. Curabitur vel ullamcorper nunc. Morbi eu odio molestie, feugiat lorem nec, ornare mauris. Duis porttitor tellus non elit blandit, ut volutpat tortor eleifend. Nunc porta, diam id varius bibendum, augue orci bibendum ipsum, vitae rutrum tellus metus a lacus. Vivamus sed augue justo. Pellentesque eu facilisis velit, a fringilla nisl. Morbi interdum arcu at neque bibendum fringilla. Nullam placerat auctor dui ut blandit. Donec maximus nulla a dui interdum sodales. Cras nec purus vehicula, cursus dui a, ultricies mauris.',
	rating: 4,
	product_id: 1,
	user_id: 2
)

Review.create!(
	content: 'Morbi eu blandit urna. Fusce pharetra accumsan leo, sed vehicula purus interdum vitae. Mauris porttitor in quam sit amet rutrum. Sed sit amet nibh quis arcu rhoncus vehicula id id metus. Cras condimentum eros sem. Sed interdum rhoncus malesuada. Donec tempor pharetra consectetur. Cras pulvinar nibh vitae dui accumsan, eu sagittis neque facilisis.',
	rating: 5,
	product_id: 1,
	user_id: 3
)

Review.create!(
	content: 'Quisque vitae diam eu tortor facilisis laoreet. Nulla facilisi. Integer interdum ut ante eu egestas. Morbi luctus mattis eleifend. Etiam eu volutpat nibh, ut ultricies nulla. Phasellus tellus ante, posuere eget elit sit amet, ultrices tincidunt enim. Aenean placerat felis faucibus odio consectetur malesuada. ',
	rating: 3,
	product_id: 2,
	user_id: 4
)

Review.create!(
	content: 'Quisque non metus nunc. In efficitur convallis libero, vitae commodo lacus rutrum vitae. Nulla non vehicula ligula. Ut convallis nisi nec risus vehicula, nec venenatis nunc rutrum. Sed aliquet enim ipsum, a mattis justo faucibus sit amet. Nunc porta, augue ut egestas sollicitudin, erat purus luctus lorem, a vehicula quam orci ut purus. Maecenas venenatis diam lorem, id pulvinar ex condimentum sit amet. Phasellus non dui non velit interdum suscipit sed vel ante. In dignissim mauris sit amet eros feugiat, ac tristique diam varius. Sed euismod gravida mattis. Donec tempus nisi odio, sed pharetra mi euismod non. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed ut urna at ante lobortis venenatis. Morbi sagittis varius viverra. ',
	rating: 4,
	product_id: 2,
	user_id: 5
)

Review.create!(
	content: 'Nam vel elit sit amet urna auctor elementum. Sed quam urna, dictum eget metus id, imperdiet mattis lectus. In ut gravida libero, tincidunt pretium libero. Morbi lacinia, leo quis condimentum ultricies, mauris nibh bibendum nulla, ut fermentum urna nulla quis ligula. Morbi neque lorem, consectetur at faucibus sed, pretium nec justo. Nulla ullamcorper mollis finibus. Aenean maximus est ut dolor ultrices, sit amet egestas diam maximus. Aenean sit amet eleifend odio. Cras ultricies libero quis nulla vehicula imperdiet. Nunc eros mi, placerat nec mauris non, aliquam rutrum purus. Nunc at imperdiet elit. Nunc laoreet, enim id fermentum varius, nibh metus consequat odio, ac sodales ante lorem eu nisi. Fusce tempor mi at leo interdum, et molestie augue suscipit. Nam scelerisque erat felis, vulputate molestie nisl accumsan lacinia. Sed iaculis pretium posuere. Maecenas semper finibus nisl. ',
	rating: 5,
	product_id: 3,
	user_id: 6
)

Review.create!(
	content: ' Curabitur iaculis felis et lacus dapibus congue. Quisque rhoncus metus at metus pretium, ac posuere leo suscipit. Etiam in mattis neque, vel maximus nunc. Proin at turpis pulvinar, scelerisque magna in, rutrum nulla. Proin sit amet lectus rutrum, pellentesque quam eu, posuere eros. Nunc non nulla vitae justo semper facilisis. Aliquam porttitor dapibus metus sed iaculis. Proin auctor leo sit amet est sagittis, a pulvinar sem condimentum. Vestibulum sed ligula commodo, tristique ipsum ac, malesuada est. Maecenas porttitor sagittis nulla nec vulputate. Fusce interdum, est eget placerat commodo, odio urna placerat felis, sit amet facilisis nibh purus ac lectus. Phasellus et tortor hendrerit, finibus lorem eget, ultrices odio. Morbi neque magna, bibendum sit amet cursus ut, tincidunt non odio. Donec varius dui ut ligula facilisis, in facilisis ex vehicula. ',
	rating: 3,
	product_id: 4,
	user_id: 1
)

Review.create!(
	content: ' Donec sed velit ut nunc tincidunt ultricies. Nulla risus ligula, molestie eget odio pretium, aliquet lacinia velit. Cras sodales pulvinar neque at aliquet. Quisque ullamcorper felis dolor, a congue nibh tincidunt ut. Aenean in tempus massa. Proin quis nulla interdum, posuere purus in, ornare sem. Donec finibus magna vel libero ultrices, auctor elementum sem faucibus. ',
	rating: 2,
	product_id: 4,
	user_id: 2
)

Review.create!(
	content: 'Vivamus elementum maximus imperdiet. Proin turpis urna, aliquam eu tincidunt a, congue eu augue. Vivamus tincidunt mattis dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris ullamcorper venenatis sapien at molestie. Mauris consectetur mauris nec ante iaculis iaculis quis eu sem. Praesent pulvinar vulputate lacinia. Sed sit amet dolor viverra, rutrum nisi sed, dignissim nibh. Mauris a purus quis ipsum dignissim pellentesque ut sit amet mi. In ut arcu eu mi vehicula vehicula vitae eu turpis. Suspendisse tristique euismod risus id dignissim. Ut vel massa non lacus tristique laoreet. Vestibulum nec dignissim urna. ',
	rating: 4,
	product_id: 5,
	user_id: 3
)

Review.create!(
	content: 'Pellentesque sodales efficitur mi vel ullamcorper. Curabitur nec ligula laoreet orci lacinia eleifend. Cras fermentum nisi ac nunc fermentum ultrices. In et congue dui. Aliquam in eros varius, aliquam erat id, sodales erat. Fusce dictum quam lorem, eu tempus lacus pellentesque dignissim. Ut vitae lorem blandit, convallis purus ac, congue mauris. Aliquam erat volutpat. ',
	rating: 3,
	product_id: 6,
	user_id: 4
)

Review.create!(
	content: 'Nam eget risus dui. Vivamus lobortis orci ac enim eleifend fermentum. Aliquam ornare aliquet lorem id venenatis. Integer varius rutrum aliquam. Integer ut odio a augue blandit viverra. In in pellentesque ipsum. Pellentesque lacinia, sem quis congue lacinia, est turpis egestas diam, sit amet hendrerit ligula quam eget augue. Donec eget luctus dolor. Etiam vel dui lectus. Phasellus sagittis sit amet nulla vel interdum. Mauris congue, tellus convallis malesuada consectetur, mi magna facilisis sapien, id facilisis neque ante eu nisi. Ut malesuada massa sit amet nulla iaculis, ut congue leo facilisis. Sed rutrum velit ut est posuere laoreet eu et nibh. Sed eu velit at libero elementum vehicula. In metus felis, accumsan vitae imperdiet at, tempus quis risus. ',
	rating: 5,
	product_id: 6,
	user_id: 6
)

Review.create!(
	content: 'Curabitur blandit arcu lorem, eu imperdiet nibh suscipit ac. Pellentesque faucibus lacus vitae est elementum congue. Quisque placerat eros dui, nec vehicula massa sodales eget. Quisque ac ornare nunc. In lacinia in ipsum vel euismod. Duis non arcu et augue ultrices tristique et et felis. Nunc at nibh efficitur mauris semper feugiat. ',
	rating: 4,
	product_id: 6,
	user_id: 2
)

Review.create!(
	content: 'Nulla porta fermentum orci sit amet eleifend. Maecenas egestas justo metus, sed consectetur sapien molestie sit amet. Donec semper purus a ante finibus, id ullamcorper risus dictum. Suspendisse id nibh imperdiet, tempor sem non, elementum ipsum. Phasellus hendrerit metus eget libero dignissim condimentum. In pharetra erat vel purus efficitur feugiat. Pellentesque porttitor, turpis vitae aliquam gravida, lorem dui commodo odio, vel laoreet nisl elit id justo. Aliquam erat volutpat. Praesent ac tincidunt est. Integer id sodales erat, in tincidunt enim. ',
	rating: 5,
	product_id: 6,
	user_id: 3
)

Review.create!(
	content: 'Nunc mollis consequat molestie. Etiam pulvinar ac lacus blandit tristique. Curabitur vel odio tellus. Nulla fringilla pellentesque neque, sit amet pretium purus varius a. Nullam leo eros, egestas quis dignissim in, finibus non neque. Maecenas eget metus vel urna efficitur cursus non sit amet libero. Sed nec justo id nisl eleifend egestas. Sed sagittis nisi dolor, quis sagittis ante pulvinar non.',
	rating: 6,
	product_id: 7,
	user_id: 5
)

Review.create!(
	content: 'Morbi in sem sit amet ex semper ultrices id vitae nulla. Fusce vel libero sed lacus ullamcorper sagittis. Nam vitae semper diam. Aenean ullamcorper mi eu purus posuere, nec egestas elit convallis. Sed interdum nibh urna, ut scelerisque ligula tristique id. Nunc iaculis justo nisi, ut rhoncus massa pharetra eget. Duis vehicula malesuada pretium. Quisque nec ante molestie nunc lobortis varius sed sed lectus. Proin euismod, urna ac dictum lobortis, odio augue malesuada eros, ut lacinia massa sem sed ipsum. Nam placerat, metus at ultricies lobortis, metus metus luctus elit, eu scelerisque nisi eros id arcu. Donec quis hendrerit diam. Quisque convallis condimentum imperdiet. Vivamus efficitur venenatis lacus, vitae efficitur lorem volutpat ut. ',
	rating: 5,
	product_id: 7,
	user_id: 6
)

Review.create!(
	content: 'Donec vel nunc et magna ornare feugiat. Proin et placerat urna. Nulla condimentum porta laoreet. Donec hendrerit metus ante, at bibendum lacus volutpat ultrices. Proin pharetra ipsum at velit ullamcorper, nec mollis massa lobortis. Aenean ac sapien sit amet erat ornare finibus. Sed pellentesque mattis fermentum. Etiam sodales aliquam nibh, in volutpat erat. Mauris gravida sapien in iaculis luctus. ',
	rating: 3,
	product_id: 8,
	user_id: 6
)

Review.create!(
	content: 'Aliquam consectetur est at felis ullamcorper, eu convallis justo fringilla. Sed commodo facilisis odio eu lobortis. Morbi ut velit scelerisque, pellentesque sapien vel, interdum massa. Mauris leo dolor, lacinia semper lectus vel, malesuada pretium dui. Donec gravida, mi et tincidunt viverra, lacus dolor porttitor mauris, vitae aliquet erat magna vitae nunc. Nullam in quam consectetur, tincidunt eros et, porta diam. Maecenas sit amet lectus id lacus auctor rutrum. Quisque faucibus, tortor venenatis commodo iaculis, purus odio posuere tortor, ut facilisis tortor mi nec nunc. Donec mi arcu, mollis luctus risus quis, imperdiet lacinia justo. Fusce sodales urna sit amet fermentum congue. Aliquam interdum neque non risus sollicitudin, in venenatis mauris posuere. Fusce convallis lobortis risus, eget rhoncus libero varius eget. In viverra libero eu eros pulvinar, et ullamcorper lacus dignissim. Nunc tincidunt convallis lectus. Ut nec nunc nibh. Fusce nec arcu molestie, malesuada nunc ac, lacinia turpis. ',
	rating: 5,
	product_id: 9,
	user_id: 1
)

Review.create!(
	content: 'Duis sed eleifend mauris, dictum sodales nibh. Nam sed condimentum tortor. Nullam nec purus arcu. Nulla sagittis blandit mi, ac lacinia nunc dapibus vitae. Etiam mollis varius mauris, nec lobortis nisi pharetra eget. Mauris mollis massa in magna consectetur vestibulum. Fusce efficitur iaculis quam, a condimentum dolor efficitur vel. Vestibulum quis est quis tortor tincidunt sodales sed eget quam.',
	rating: 5,
	product_id: 10,
	user_id: 2
)

Review.create!(
	content: 'In posuere odio sed erat sagittis, vitae porta arcu euismod. Pellentesque nec mi sem. Donec luctus convallis augue ut pharetra. Fusce a suscipit nibh. Sed vel elit et ex vehicula tempor sit amet at quam. Mauris in leo lacus. Pellentesque nec sapien est. Quisque nec libero rutrum, fermentum turpis et, rutrum sapien. Etiam nec est ex. Nunc consectetur tincidunt sem sit amet volutpat. Aliquam ut ligula lacinia, lacinia justo sit amet, convallis nunc. Duis viverra euismod orci, sed pharetra leo blandit ac. Ut pharetra ligula consequat libero tincidunt convallis. Ut justo turpis, consectetur ut aliquet eget, pretium et felis. ',
	rating: 5,
	product_id: 11,
	user_id: 3
)

Review.create!(
	content: 'Maecenas vel orci eleifend, sodales elit vel, dignissim nunc. In posuere, lectus a commodo euismod, ante augue interdum lorem, sed fermentum nulla enim vitae orci. Nullam sollicitudin lorem ante, quis maximus lacus euismod et. Mauris accumsan pellentesque nibh. Fusce purus arcu, rhoncus quis cursus quis, facilisis vel quam. Etiam sit amet sapien molestie nisl consequat rhoncus. Phasellus consectetur ipsum eu pretium vestibulum. Nunc consequat risus quis cursus consectetur. Curabitur sed iaculis mauris. Aliquam posuere placerat felis nec malesuada. Aenean et tincidunt turpis.',
	rating: 5,
	product_id: 11,
	user_id: 5
)
