json.galleries do
  json.array! @galleries do |gallery|
    json.extract! story, :id, :name, :text
  end
end
