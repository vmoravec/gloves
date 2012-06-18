describe "Gloves" do
  should "be a metagem that requires subgems" do
    assert_nil defined?(Gloves::Core)
    assert_nil defined?(Gloves::Cli)
  end
end
