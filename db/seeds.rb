10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt auctor ipsum, vitae pellentesque arcu luctus ut. Nam sagittis lorem quis molestie congue. Maecenas mollis eget ligula semper efficitur. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nullam varius eu urna nec molestie. Suspendisse pellentesque ac ante ut egestas. Cras enim ex, sodales in mi quis, ultricies placerat sapien. Suspendisse eu dapibus mi. Pellentesque ullamcorper quam at justo convallis eleifend. Fusce semper mi vel ex pretium gravida. Nam condimentum mattis dolor, ut consequat justo blandit non."
    )
end

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tincidunt auctor ipsum, vitae pellentesque arcu luctus ut.",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200",
    )
end