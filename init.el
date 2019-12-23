(require 'package)

(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(when (not (installed-p 'use-package))
  (package-install 'use-package))

(require 'use-package)
