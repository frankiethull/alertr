#' ALERT
#' import(audio)

#' @param ... for passing args
#'
#' @return an ALERT sound
#' @export
#'
#' @examples
#' alertr::alert()

alert <- function(...){

  path <- system.file("mgs_alert_sound.wav", package = "alertr")
   wav <- audio::load.wave(path)
    audio::play(wav)
}
