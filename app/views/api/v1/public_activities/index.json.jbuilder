json.array! @public_activities.each do |public_activity|
  json.id public_activity.id
  json.trackable_id public_activity.trackable_id
  json.trackable_type public_activity.trackable_type
  json.key public_activity.key
end