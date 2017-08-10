namespace :import_images do
  desc "Imports placeholder images using the Faker gem"
  task generate_profile_pictures: :environment do
  	# Randomly grab half of all Authors, and set their profile images to Faker data;
  	Author.all.sample(Author.all.length/2).each do |author| 
  		author.profile_image = Faker::Avatar.image
  		author.save
  	end
  end

end
