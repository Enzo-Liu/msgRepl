on run argv
  set receiver to item 1 of argv
  set msg to item 2 of argv
  tell application "Messages"
    send msg to buddy receiver
  end tell
end run
