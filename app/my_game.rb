class MyGame < Zif::Game
  def initialize
    super()
    # do anything here, like register services...
    MyOneTime.setups

    # RainbowRoadScene is a Zif::Scene subclass
    register_scene(:rainbow_road, RainbowRoadScene)

    # (OpeningScene is also a Zif::Scene subclass)
    @scene = OpeningScene.new
  end
end