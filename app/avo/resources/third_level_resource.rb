class ThirdLevelResource < Avo::BaseResource
  self.title = :id
  self.includes = [:post]
  # self.search_query = -> dos
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :title, as: :text
  field :body, as: :textarea
  field :post, as: :belongs_to
  # add fields here
end
