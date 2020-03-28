# frozen_string_literal: true

module ResponseHelper
  def json_response_body(response)
    JSON.parse(response.body).with_indifferent_access
  end
end
