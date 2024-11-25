main(; async = false, record_events = false) = Anvil.main(generate_user_interface; async, record_events)

function generate_user_interface(state::ApplicationState = ApplicationState())
  state.rectangle = Rectangle(window_geometry(app.window), RGB(0, 0, 0))
  generate_start_menu(state)
end

function generate_start_menu(state)
  play = Button(() -> play!(state), text = "Play", background_color = RGBA(0, 0, 0, 0))
end
