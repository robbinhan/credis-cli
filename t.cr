require "redis"







def __icr_exec__
  redis = Redis.new
  redis.ping()
  redis.get("a")
end

puts "|||YIH22hSkVQN|||#{__icr_exec__.inspect}"
