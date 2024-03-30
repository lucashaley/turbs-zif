class MyGame < Zif::Game
  def initialize
    super()

    # Registers

    # Splash screen
    @scene = SplashScreen.new
  end
end