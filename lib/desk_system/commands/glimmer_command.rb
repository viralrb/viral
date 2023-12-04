class DeskSystem::GlimmerCommand < DevSystem::SimpleCommand
  
  # liza glimmer

  def call_default
    call_examples
  end

  # liza glimmer:examples

  def call_examples
    log stick :b, system.color, "Glimmer is a free Ruby Desktop Development Cross-Platform Native GUI Library!"
    log [
      (stick :b, "Learn more at "),
      (stick :b, system.color, "https://github.com/AndyObtiva/glimmer-dsl-libui")
    ]
    
    puts
    log "args = #{env[:args].inspect}"
    # require "glimmer-dsl-libui"
    require "examples/meta_example"
    
    log "done at #{Time.now}"
  end
  
end
