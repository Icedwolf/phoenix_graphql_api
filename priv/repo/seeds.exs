alias Getaways.Repo
alias Getaways.Vacation.Place

%Place{
  name: "Sand Castle",
  location: "Portugal",
  max_guests: 2
} |> Repo.insert!

%Place{
  name: "Blue Igloo",
  location: "Canada",
  max_guests: 4
} |> Repo.insert!

%Place{
  name: "Ski Cabin",
  location: "Switzerland",
  max_guests: 6
} |> Repo.insert!
