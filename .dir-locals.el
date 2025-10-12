((nil
  . ((magit-refresh-buffers . nil)))
 (magit-status-mode
  . ((eval . (mapcar 'magit-disable-section-inserter
                     (list #'magit-insert-tags-header
                           #'magit-insert-untracked-files
                           #'magit-insert-unpushed-to-upstream-or-recent
                           #'magit-insert-unpulled-from-upstream
                           #'magit-todos--insert-todos)))))
 (magit-revision-mode
  . ((eval . (mapcar 'magit-disable-section-inserter
                     (list #'magit-insert-revision-headers))))))
