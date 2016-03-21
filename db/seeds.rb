#Test Kitchen Items
(1..50).each do |i|
  ki = KitchenItem.new(
    name: "ingredient#{i}",
    user_id: rand(1..4),
    food_group_id: rand(1..6),
    userHas: false
  )
  ki.save!
end

#Steps
(1..25).each do |i|
  s = Step.new(
    step: "Step #{i}",
    recipe_id: rand(1..4)
  )
  s.save!
end