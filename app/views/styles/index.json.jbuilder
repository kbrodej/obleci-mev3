json.array!(@styles) do |style|
  json.extract! style, :id, :name, :description, :user_id
  json.url style_url(style, format: :json)
end
