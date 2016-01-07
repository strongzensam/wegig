json.array! @endorsements.each do |endorsement|
  json.content endorsement.content
  json.work_experience_title endorsement.work_experience.title
  json.work_experience_description endorsement.work_experience.description
  json.endorser endorsement.endorser.user.full_name
  json.skills endorsement.skills

end