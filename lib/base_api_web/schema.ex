defmodule BaseApi.Schema do
  use Absinthe.Schema

  query do
    field :initial_query, :string do
      resolve fn _, _, _ -> {:ok, "Initial Query!"} end
    end
  end
end
