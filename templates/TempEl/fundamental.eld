fundamental-mode

(today (format-time-string "%Y-%0m-%0d (%a)"))
(now (format-time-string "%H:%0M"))
(yesterday (format-time-string "%Y-%0m-%0d (%a)" (time-subtract nil (* 24 60 60))))
(tomorrow (format-time-string "%Y-%0m-%0d (%a)" (time-add nil (* 24 60 60))))
