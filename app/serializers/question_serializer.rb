class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :prompt, :option, :answer, :category_id
  belongs_to :category
end
