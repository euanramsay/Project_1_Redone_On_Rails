json.extract! vote, :id, :pub_id, :vote1_id, :vote2_id, :vote3_id, :created_at, :updated_at
json.url vote_url(vote, format: :json)