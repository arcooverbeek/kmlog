Given /^I have locations named (.+)$/ do |names|
  names.split(", ").each do |name|
    Location.create!(:name => name)
  end
end
