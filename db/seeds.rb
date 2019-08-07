3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics Created!"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse pellentesque tortor vitae tempus scelerisque. Sed vitae eros condimentum ligula venenatis placerat ut in mauris. Etiam orci sapien, volutpat eu volutpat eget, ultricies eget ipsum. Praesent nec laoreet lacus, id aliquet dolor. Nullam vel diam felis. Nam rutrum neque et metus congue, quis auctor quam commodo. Nullam dignissim quam metus, vel sollicitudin massa sodales sed. Vivamus eget odio eget quam hendrerit iaculis eget sed ex. Fusce massa turpis, mattis vel lacinia id, tempor sed nibh. Proin sit amet nulla vel leo lobortis faucibus. Suspendisse potenti. Mauris sed purus dolor. Aliquam erat volutpat. Donec varius placerat tortor, a varius sapien aliquam eu.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "My List of Skills #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "Ruby on Rails" ,
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse pellentesque tortor vitae tempus scelerisque. Sed vitae eros condimentum ligula venenatis placerat ut in mauris. Etiam orci sapien, volutpat eu volutpat eget, ultricies eget ipsum. Praesent nec laoreet lacus, id aliquet dolor. Nullam vel diam felis. Nam rutrum neque et metus congue, quis auctor quam commodo. Nullam dignissim quam metus, vel sollicitudin massa sodales sed. Vivamus eget odio eget quam hendrerit iaculis eget sed ex. Fusce massa turpis, mattis vel lacinia id, tempor sed nibh. Proin sit amet nulla vel leo lobortis faucibus. Suspendisse potenti. Mauris sed purus dolor. Aliquam erat volutpat. Donec varius placerat tortor, a varius sapien aliquam eu.",
    main_image: "https://via.placeholder.com/350",
    thumb_image:"https://via.placeholder.com/150"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "Python" ,
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse pellentesque tortor vitae tempus scelerisque. Sed vitae eros condimentum ligula venenatis placerat ut in mauris. Etiam orci sapien, volutpat eu volutpat eget, ultricies eget ipsum. Praesent nec laoreet lacus, id aliquet dolor. Nullam vel diam felis. Nam rutrum neque et metus congue, quis auctor quam commodo. Nullam dignissim quam metus, vel sollicitudin massa sodales sed. Vivamus eget odio eget quam hendrerit iaculis eget sed ex. Fusce massa turpis, mattis vel lacinia id, tempor sed nibh. Proin sit amet nulla vel leo lobortis faucibus. Suspendisse potenti. Mauris sed purus dolor. Aliquam erat volutpat. Donec varius placerat tortor, a varius sapien aliquam eu.",
    main_image: "https://via.placeholder.com/350",
    thumb_image:"https://via.placeholder.com/150"
  )
end

puts "9 portfolio items created"