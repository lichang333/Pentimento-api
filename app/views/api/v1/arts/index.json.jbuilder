json.arts do
  json.array! @arts do |art|
    json.extract! story, :id, :name, :text
  end
end
