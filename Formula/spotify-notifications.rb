cask "spotify-notifications" do
  version "0.6.0"
  sha256 "b52d1f09cfeb5ae2f745d856f026173d119df84ccaf7abde5ecea77901388abc"

  url "https://github.com/NickMorozov/Spotify-Notifications/archive/refs/tags/#{version}.zip"
  name "Spotify Notifier"
  desc "Spotify Notifications does nothing more than display a notification when:
A song goes from "paused" to "playing" (optional)
A new song is played"
  homepage "spotify-notifications.citruspi.io"

  app "Spotify Notifications.app"
end
