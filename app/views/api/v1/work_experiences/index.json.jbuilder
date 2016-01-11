json.array! @work_experiences.each do |work_experience|
  json.latitude work_experience.latitude
  json.longitude work_experience.longitude
  json.title work_experience.title
  json.description work_experience.description
  json.skills work_experience.skills

end