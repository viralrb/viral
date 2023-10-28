class WebSystem::ThinServerRackTest < WebSystem::ServerRackTest

  test :subject_class do
    assert subject_class == WebSystem::ThinServerRack
  end

  test :settings do
    assert_equality subject_class.log_level, 0
  end

end