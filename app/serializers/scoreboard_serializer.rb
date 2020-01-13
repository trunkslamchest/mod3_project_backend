class ScoreboardSerializer

	include FastJsonapi::ObjectSerializer
	attributes :player_id, :score, :power_level, :created_at, :player

end
