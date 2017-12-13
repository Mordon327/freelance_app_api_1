10.times do |d|
FreelanceDocument.create!(title: "Document #{d}", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.", file_url: "https://jobmob.co.il/files/2014/11/freelancer-logo.png", image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg")
end
puts "10 Documents created!"