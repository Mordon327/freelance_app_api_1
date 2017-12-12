10.times do |d|
FreelanceDocument.create!(title: "Document #{d}", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.", file_url: "https://jobmob.co.il/files/2014/11/freelancer-logo.png", image_url: "https://cdn.pixabay.com/photo/2014/12/22/19/59/macbook-577758_960_720.jpg")
end
puts "10 Documents created!"