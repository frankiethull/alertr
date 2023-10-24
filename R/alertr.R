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

  wav <- audio::load.wave(paste0(.libPaths()[[1]], "/", "alertr", "/", "mgs_alert_sound.wav"))
  audio::play(wav)
}
