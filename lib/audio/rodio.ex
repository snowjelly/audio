defmodule Audio.Rodio do
  use Rustler, otp_app: :audio, crate: "audio_rodio"

  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)
  def play(), do: :erlang.nif_error(:nif_not_loaded)
  # def get_current_working_dir(), do: :erlang.nif_error(:nif_not_loaded)
  # def get_audio_path(), do: :erlang.nif_error(:nif_not_loaded)
end
