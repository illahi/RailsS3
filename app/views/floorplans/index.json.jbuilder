json.array!(@floorplans) do |floorplan|
  json.extract! floorplan, :id, :display_name, :project_id
  json.url floorplan_url(floorplan, format: :json)
end
