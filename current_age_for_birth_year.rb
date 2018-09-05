def current_age_for_birth_year(birth_year)
  current_year = Time.year.now
  return current_year - birth_year
end