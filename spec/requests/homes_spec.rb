printf 'require '\''rails_helper'\''

RSpec.describe "Homes", type: :request do
  describe "GET /homes/index" do
    it "returns success response" do
      get "/homes/index"

      expect(response).to have_http_status(:ok)
    end
  end
end
' > spec/requests/homes_spec.rb