# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ title: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a = Post.new
a.title = "Caddy Shack"
a.description = "Caddyshack is a 1980 American sports comedy film directed by Harold Ramis and written by Brian Doyle-Murray, Ramis and Douglas Kenney. It stars Chevy Chase, Rodney Dangerfield, Ted Knight, and Bill Murray. Doyle-Murray also has a supporting role."
a.year = 1980
a.save

a = Post.new
a.title = "Finding Nemo"
a.description = "After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.."
a.year = 2003
a.save

a = Post.new
a.title = "The Shawshank Redemption"
a.description = "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.."
a.year = 1994
a.save

a = Post.new
a.title = "Pulp Fiction"
a.description = "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.."
a.year = 1994
a.save

a = Post.new
a.title = "Se7en"
a.description = "Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his modus operandi."
a.year = 1995
a.save
