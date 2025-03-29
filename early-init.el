(setq package-enable-at-startup nil)

(with-eval-after-load 'scroll-bar
  (scroll-bar-mode -1)) ;スクロールバーを表示しない

(with-eval-after-load 'tool-bar
  (tool-bar-mode -1)) ;ツールバーを表示しない

(with-eval-after-load 'menu-bar
  (menu-bar-mode -1)) ;メニューバーを表示しない

