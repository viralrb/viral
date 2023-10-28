class DevSystem::IrbCommand < DevSystem::Command

  def self.call args
    require "pry"
    log "args = #{args.inspect}"

    Pry.start
  end

end