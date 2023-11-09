class DevSystem::BaseCommandTest < DevSystem::CommandTest

  test :subject_class do
    assert_equality subject_class, DevSystem::BaseCommand
  end

  test :settings do
    assert_equality subject_class.log_level, 0
  end

end
