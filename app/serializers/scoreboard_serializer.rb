class ScoreboardSerializer

	include FastJsonapi::ObjectSerializer
	attributes :player, :score, :power_level, :created_at

end
