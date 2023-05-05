;;; jellybeans-plus-theme.el --- jellybeans-plus theme for GNU Emacs 24 (deftheme)

;; Author: Justin Smestad <justin.smestad@gmail.com>
;; URL: https://github.com/jsmestad/jellybeans-plus-theme
;; Version: 0.1.1

;; Inspired by nanotech/jellybeans
;; 2017/04/23 - Modified to match nanotech/jellybeans.vim as rendered by MacVim
;;
(deftheme jellybeans-plus "The jellybeans-plus color theme")

(let ((class '((class color) (min-colors 89)))
      (jellybeans-plus-fg "#E8E8D4")
      (jellybeans-plus-hspragma "#556633")
      (jellybeans-plus-bg "#151515")
      (jellybeans-plus-blue-0 "#8197BD")
      (jellybeans-plus-blue-1 "#7697c6")
      (jellybeans-plus-cyan "#c6b6fe")
      (jellybeans-plus-green-0 "#9AAD70")
      (jellybeans-plus-green-1 "#447799")
      (jellybeans-plus-green-2 "#a8ff60")
      (jellybeans-plus-green-3 "#292d22")
      (jellybeans-plus-grey-0 "#888888")
      (jellybeans-plus-grey-1 "#7f7f7f")
      (jellybeans-plus-grey-2 "#151515")
      (jellybeans-plus-grey-3 "#1c1c1c")
      (jellybeans-plus-grey-4 "#363636")
      (jellybeans-plus-grey-5 "#444444")
      ;(jellybeans-plus-grey-6 "#605958")
      (jellybeans-plus-grey-6 "#554f4e")
      (jellybeans-plus-orange-0 "#e8e8d3") ;; this is actually yellow-ish
      (jellybeans-plus-purple-0 "#90BFDA")
      (jellybeans-plus-purple-1 "#474e90")
      (jellybeans-plus-purple-2 "#cd00cd")
      (jellybeans-plus-purple-3 "#540063")
      (jellybeans-plus-purple-4 "#a40073")
      (jellybeans-plus-red-0 "#cf6a4c")
      (jellybeans-plus-red-1 "#dd0093")
      (jellybeans-plus-red-2 "#de5577")
      (jellybeans-plus-red-3 "#ff73fd")
      (jellybeans-plus-red-4 "#ff2200")
      (jellybeans-plus-yellow-0 "#F9D083")
      (jellybeans-plus-yellow-1 "#ffff00"))

      (custom-theme-set-faces
       'jellybeans-plus
       ;; Defaults
       `(default ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(font-lock-builtin-face ((,class (:foreground ,jellybeans-plus-blue-0))))
       `(font-lock-comment-face ((,class (:slant normal :foreground ,jellybeans-plus-grey-0))))
       `(font-lock-constant-face ((,class (:foreground ,jellybeans-plus-green-1))))
       `(font-lock-doc-face ((,class (:foreground ,jellybeans-plus-green-0))))
       `(font-lock-function-name-face ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(font-lock-keyword-face ((,class (:foreground ,jellybeans-plus-purple-0))))
       `(font-lock-preprocessor-face ((,class (:foreground ,jellybeans-plus-hspragma))))
       `(font-lock-string-face ((,class (:foreground ,jellybeans-plus-green-0))))
       `(font-lock-type-face ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(font-lock-variable-name-face ((,class (:foreground ,jellybeans-plus-cyan)))) ;; hs operators color
       `(font-lock-warning-face ((,class (:foreground ,jellybeans-plus-red-1))))
       `(font-lock-regexp-grouping-construct ((t (:foreground ,jellybeans-plus-yellow-0 :bold t))))
       `(font-lock-regexp-grouping-backslash ((t (:foreground ,jellybeans-plus-red-0 :bold t))))
       ;; Alchemist
       `(alchemist-test--failed-face ((,class (:foreground ,jellybeans-plus-red-0))))
       `(alchemist-test--success-face ((,class (:foreground ,jellybeans-plus-green-0))))
       ;; Company
       `(company-preview-common ((,class (:foreground nil :background ,jellybeans-plus-purple-1))))
       `(company-scrollbar-bg ((,class (:background ,jellybeans-plus-grey-2))))
       `(company-scrollbar-fg ((,class (:background ,jellybeans-plus-grey-0))))
       `(company-tooltip ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-grey-2))))
       `(company-tooltip-common ((,class (:foreground ,jellybeans-plus-red-0 :background ,jellybeans-plus-grey-2))))
       `(company-tooltip-common-selection ((,class (:foreground ,jellybeans-plus-red-0 :background ,jellybeans-plus-purple-1))))
       `(company-tooltip-selection ((,class (:background ,jellybeans-plus-purple-1))))
       ;; Compilation
       `(compilation-error ((,class (:foreground ,jellybeans-plus-red-0))))
       `(compilation-info ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(compilation-line-number ((,class (:foreground ,jellybeans-plus-grey-0))))
       `(compilation-mode-line-exit ((,class (:foreground ,jellybeans-plus-green-0))))
       `(compilation-mode-line-fail ((,class (:foreground ,jellybeans-plus-red-0))))
       `(compilation-mode-line-run ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(diredp-date-time ((,class (:foreground ,jellybeans-plus-fg))))
       ;; Dired
       `(diredp-deletion ((,class (:foreground ,jellybeans-plus-red-0 :background ,jellybeans-plus-bg))))
       `(diredp-dir-heading ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-bg))))
       `(diredp-dir-name ((,class (:foreground ,jellybeans-plus-green-2 :background ,jellybeans-plus-bg))))
       `(diredp-dir-priv ((,class (:foreground ,jellybeans-plus-green-2 :background ,jellybeans-plus-bg))))
       `(diredp-exec-priv ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(diredp-file-name ((,class (:foreground ,jellybeans-plus-fg))))
       `(diredp-file-suffix ((,class (:foreground ,jellybeans-plus-fg))))
       `(diredp-link-priv ((,class (:foreground ,jellybeans-plus-fg))))
       `(diredp-number ((,class (:foreground ,jellybeans-plus-fg))))
       `(diredp-no-priv ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(diredp-rare-priv ((,class (:foreground ,jellybeans-plus-red-0 :background ,jellybeans-plus-bg))))
       `(diredp-read-priv ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(diredp-symlink ((,class (:foreground ,jellybeans-plus-red-3))))
       `(diredp-write-priv ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(emmet-preview-output ((,class (:background ,jellybeans-plus-purple-1))))
       ;; Elixir
       `(elixir-atom-face ((,class (:foreground ,jellybeans-plus-blue-0))))
       `(erc-notice-face ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(erc-prompt-face ((,class (:foreground ,jellybeans-plus-fg))))
       `(erc-timestamp-face ((,class (:foreground ,jellybeans-plus-purple-0))))
       ;; Eshell
       `(eshell-prompt ((,class (:foreground ,jellybeans-plus-red-0))))
       `(eshell-ls-directory ((,class (:weight normal :foreground ,jellybeans-plus-green-2))))
       `(eshell-ls-executable ((,class (:weight normal :foreground ,jellybeans-plus-red-0))))
       `(eshell-ls-product ((,class (:foreground ,jellybeans-plus-fg))))
       `(eshell-ls-symlink ((,class (:weight normal :foreground ,jellybeans-plus-purple-2))))

       `(fringe ((,class (:foreground ,jellybeans-plus-grey-5 :background ,jellybeans-plus-bg))))
       ;; Git
       `(git-commit-comment-file ((,class (:foreground ,jellybeans-plus-fg))))
       `(git-commit-comment-heading ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(git-commit-summary ((,class (:foreground ,jellybeans-plus-fg))))
       `(header-line ((,class (:foreground ,jellybeans-plus-fg))))
       ;; Helm
       `(helm-buffer-file ((,class (:foreground ,jellybeans-plus-fg))))
       `(helm-buffer-process ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(helm-buffer-size ((,class (:foreground ,jellybeans-plus-fg))))
       `(helm-candidate-number ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(helm-ff-directory ((,class (:background ,jellybeans-plus-bg))))
       `(helm-ff-dotted-directory ((,class (:foreground ,jellybeans-plus-green-2 :background ,jellybeans-plus-bg))))
       `(helm-ff-dotted-symlink-directory ((,class (:foreground ,jellybeans-plus-green-2 :background ,jellybeans-plus-bg))))
       `(helm-ff-file ((,class (:foreground ,jellybeans-plus-fg))))
       `(helm-grep-lineno ((,class (:foreground ,jellybeans-plus-fg))))
       `(helm-match ((,class (:foreground ,jellybeans-plus-red-1 :background ,jellybeans-plus-bg))))
       `(helm-moccur-buffer ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(helm-selection ((,class (:background ,jellybeans-plus-purple-1))))
       `(helm-source-header ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-grey-3))))
       `(helm-swoop-target-line-face ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-grey-4))))
       `(helm-swoop-target-word-face ((,class (:foreground ,jellybeans-plus-red-1))))

       `(hl-line ((,class (:background ,jellybeans-plus-grey-3))))
       `(isearch ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-red-1))))
       `(isearch-fail ((,class (:background ,jellybeans-plus-red-1))))
       `(ido-first-match ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(ido-only-match ((,class (:foreground ,jellybeans-plus-green-0))))
       `(ido-subdir ((,class (:foreground ,jellybeans-plus-fg))))
       `(ido-virtual ((,class (:foreground ,jellybeans-plus-purple-0))))
       `(lazy-highlight ((,class (:foreground ,jellybeans-plus-red-1 :background nil))))
       `(linum ((,class (:slant normal :foreground ,jellybeans-plus-grey-6))))
       ;; Magit
       `(magit-blame-heading ((,class (:foreground ,jellybeans-plus-grey-1 :background ,jellybeans-plus-grey-2))))
       `(magit-branch-local ((,class (:foreground ,jellybeans-plus-green-2))))
       `(magit-branch-remote ((,class (:foreground ,jellybeans-plus-green-2))))
       `(magit-section-heading ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-grey-2))))
       `(magit-diff-added ((,class (:foreground ,jellybeans-plus-green-0))))
       `(magit-diff-added-highlight ((,class (:foreground ,jellybeans-plus-green-0 :inherit (magit-section-highlight)))))
       `(magit-diff-context ((,class (:foreground ,jellybeans-plus-fg))))
       `(magit-diff-context-highlight ((,class (:foreground ,jellybeans-plus-fg :inherit (magit-section-highlight)))))
       `(magit-diff-file-heading ((,class (:weight normal :foreground ,jellybeans-plus-fg :background ,jellybeans-plus-bg))))
       `(magit-diff-file-heading-highlight ((,class (:weight normal :foreground ,jellybeans-plus-fg :background ,jellybeans-plus-grey-2))))
       `(magit-diff-hunk-heading ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-grey-2))))
       `(magit-diff-hunk-heading-highlight ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-grey-3))))
       `(magit-diff-lines-heading ((,class (:foreground ,jellybeans-plus-fg :background ,jellybeans-plus-purple-1))))
       `(magit-diff-removed ((,class (:foreground ,jellybeans-plus-red-0))))
       `(magit-diff-removed-highlight ((,class (:foreground ,jellybeans-plus-red-0 :inherit (magit-section-highlight)))))
       `(magit-diffstat-added ((,class (:foreground ,jellybeans-plus-green-0))))
       `(magit-diffstat-removed ((,class (:foreground ,jellybeans-plus-red-0))))
       `(magit-hash ((,class (:foreground ,jellybeans-plus-red-1))))
       `(magit-section-highlight ((,class (:background ,jellybeans-plus-grey-2))))
       `(match ((,class (:background ,jellybeans-plus-green-0))))
       `(minibuffer-prompt ((,class (:foreground ,jellybeans-plus-fg))))
       `(mode-line ((,class (:foreground ,jellybeans-plus-fg :background nil))))
       `(mode-line-inactive ((,class (:foreground ,jellybeans-plus-grey-4 :background nil))))
       ;; Org
       `(org-checkbox ((,class (:foreground ,jellybeans-plus-green-0))))
       `(org-date ((,class (:foreground ,jellybeans-plus-purple-0))))
       `(org-done ((,class (:foreground ,jellybeans-plus-green-0))))
       `(org-level-1 ((,class (:foreground ,jellybeans-plus-red-2))))
       `(org-level-2 ((,class (:foreground ,jellybeans-plus-red-0))))
       `(org-level-3 ((,class (:foreground ,jellybeans-plus-red-0))))
       `(org-link ((,class (:foreground ,jellybeans-plus-fg))))
       `(org-special-keyword ((,class (:foreground ,jellybeans-plus-purple-0))))
       `(org-todo ((,class (:foreground ,jellybeans-plus-yellow-0))))
       `(region ((,class (:background ,jellybeans-plus-purple-1))))
       ;; Rails
       `(projectile-rails-keyword-face ((,class (:foreground ,jellybeans-plus-yellow-0))))
       ;; Ruby
       `(ruby-constant-face ((,class (:foreground ,jellybeans-plus-red-0))))
       `(ruby-symbol-face ((,class (:foreground ,jellybeans-plus-blue-1))))

       `(shm-current-face ((,class (:background ,jellybeans-plus-grey-4))))
       `(shm-quarantine-face ((,class (:background ,jellybeans-plus-green-3))))
       `(smerge-markers ((,class (:foreground ,jellybeans-plus-yellow-0 :background ,jellybeans-plus-grey-2))))
       `(smerge-refined-change ((,class (:foreground ,jellybeans-plus-green-0))))
       `(sp-pair-overlay-face ((,class (:background ,jellybeans-plus-grey-4))))
       `(sp-show-pair-match-face ((,class (:background ,jellybeans-plus-grey-5))))
       `(trailing-whitespace ((,class (:background ,jellybeans-plus-red-4))))
       ;; Web Mode
       `(web-mode-builtin-face ((,class (:foreground ,jellybeans-plus-blue-0))))
       `(web-mode-html-attr-name-face ((,class (:foreground ,jellybeans-plus-purple-0))))
       `(web-mode-html-tag-face ((,class (:foreground ,jellybeans-plus-fg))))
       `(web-mode-symbol-face ((,class (:foreground ,jellybeans-plus-green-1))))
       `(whitespace-trailing ((,class (:background ,jellybeans-plus-red-4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'jellybeans-plus)

;;; jellybeans-plus-theme.el ends here
