defmodule GetawaysWeb.Resolvers.Vacation do
  alias Getaways.Vacation

  # Resolvers are 3-arity functions, the second argument is a map of query arguments
  def places(_, _, _) do
    {:ok, Vacation.list_places()}
  end

  def place(_, %{id: id}, _) do
    {:ok, Vacation.get_place!(id)}
  end
end
