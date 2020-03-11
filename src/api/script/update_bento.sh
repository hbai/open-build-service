#!/bin/bash

dir=$(mktemp -d )
pushd $dir
git clone git://github.com/openSUSE/opensuse-themes.git
popd
themedir=$dir/opensuse-themes

function copy {
  rm -f $2
  cp $1 $2
}

copy $themedir/bento/images/icons/accept.png ./app/assets/icons/accept.png
copy $themedir/bento/images/icons/application_get.png ./app/assets/icons/application_get.png
copy $themedir/bento/images/icons/arrow_branch.png ./app/assets/icons/arrow_branch.png
copy $themedir/bento/images/icons/arrow_down.png ./app/assets/icons/arrow_down.png
copy $themedir/bento/images/icons/arrow_redo.png ./app/assets/icons/arrow_redo.png
copy $themedir/bento/images/icons/arrow_refresh.png ./app/assets/icons/arrow_refresh.png
copy $themedir/bento/images/icons/arrow_switch.png ./app/assets/icons/arrow_switch.png
copy $themedir/bento/images/icons/arrow_undo.png ./app/assets/icons/arrow_undo.png
copy $themedir/bento/images/icons/arrow_up.png ./app/assets/icons/arrow_up.png
copy $themedir/bento/images/icons/brick.png ./app/assets/icons/brick.png
copy $themedir/bento/images/icons/brick_add.png ./app/assets/icons/brick_add.png
copy $themedir/bento/images/icons/brick_delete.png ./app/assets/icons/brick_delete.png
copy $themedir/bento/images/icons/brick_edit.png ./app/assets/icons/brick_edit.png
copy $themedir/bento/images/icons/brick_go.png ./app/assets/icons/brick_go.png
copy $themedir/bento/images/icons/bricks.png ./app/assets/icons/project.png
copy $themedir/bento/images/icons/bug_add.png ./app/assets/icons/bug_add.png
copy $themedir/bento/images/icons/bug_delete.png ./app/assets/icons/bug_delete.png
copy $themedir/bento/images/icons/cancel.png ./app/assets/icons/cancel.png
copy $themedir/bento/images/icons/clock.png ./app/assets/icons/clock.png
copy $themedir/bento/images/icons/cog.png ./app/assets/icons/cog.png
copy $themedir/bento/images/icons/cog_add.png ./app/assets/icons/cog_add.png
copy $themedir/bento/images/icons/cog_delete.png ./app/assets/icons/cog_delete.png
copy $themedir/bento/images/icons/cog_edit.png ./app/assets/icons/cog_edit.png
copy $themedir/bento/images/icons/cog_error.png ./app/assets/icons/cog_error.png
copy $themedir/bento/images/icons/cog_go.png ./app/assets/icons/cog_go.png
copy $themedir/bento/images/icons/comment_add.png ./app/assets/icons/comment_add.png
copy $themedir/bento/images/icons/comment_delete.png ./app/assets/icons/comment_delete.png
copy $themedir/bento/images/icons/comment_edit.png ./app/assets/icons/comment_edit.png
copy $themedir/bento/images/icons/drive_add.png ./app/assets/icons/drive_add.png
copy $themedir/bento/images/icons/drive_burn.png ./app/assets/icons/drive_burn.png
copy $themedir/bento/images/icons/drive_delete.png ./app/assets/icons/drive_delete.png
copy $themedir/bento/images/icons/drive_edit.png ./app/assets/icons/drive_edit.png
copy $themedir/bento/images/icons/drive_web.png ./app/assets/icons/drive_web.png
copy $themedir/bento/images/icons/email.png ./app/assets/icons/email.png
copy $themedir/bento/images/icons/error.png ./app/assets/icons/error.png
copy $themedir/bento/images/icons/exclamation.png ./app/assets/icons/exclamation.png
copy $themedir/bento/images/icons/eye.png ./app/assets/icons/eye.png
copy $themedir/bento/images/icons/find.png ./app/assets/icons/find.png
copy $themedir/bento/images/icons/flag_green.png ./app/assets/icons/flag_green.png
copy $themedir/bento/images/icons/flag_red.png ./app/assets/icons/flag_red.png
copy $themedir/bento/images/icons/flag_yellow.png ./app/assets/icons/flag_yellow.png
copy $themedir/bento/images/icons/folder_go.png ./app/assets/icons/folder_go.png
copy $themedir/bento/images/icons/group_add.png ./app/assets/icons/group_add.png
copy $themedir/bento/images/icons/group_delete.png ./app/assets/icons/group_delete.png
copy $themedir/bento/images/icons/information.png ./app/assets/icons/information.png
copy $themedir/bento/images/icons/key.png ./app/assets/icons/key.png
copy $themedir/bento/images/icons/lock.png ./app/assets/icons/lock.png
copy $themedir/bento/images/icons/lock_open.png ./app/assets/icons/lock_open.png
copy $themedir/bento/images/icons/lorry.png ./app/assets/icons/lorry.png
copy $themedir/bento/images/icons/lorry_error.png ./app/assets/icons/lorry_error.png
copy $themedir/bento/images/icons/lorry_flatbed.png ./app/assets/icons/lorry_flatbed.png
copy $themedir/bento/images/icons/magifier_zoom_out.png ./app/assets/icons/magnifier_zoom_out.png
copy $themedir/bento/images/icons/magnifier_zoom_in.png ./app/assets/icons/magnifier_zoom_in.png
copy $themedir/bento/images/icons/note_add.png ./app/assets/icons/note_add.png
copy $themedir/bento/images/icons/note_delete.png ./app/assets/icons/note_delete.png
copy $themedir/bento/images/icons/note_edit.png ./app/assets/icons/note_edit.png
copy $themedir/bento/images/icons/package.png ./app/assets/icons/package.png
copy $themedir/bento/images/icons/package_add.png ./app/assets/icons/package_add.png
copy $themedir/bento/images/icons/package_delete.png ./app/assets/icons/package_delete.png
copy $themedir/bento/images/icons/package_edit.png ./app/assets/icons/package_edit.png
copy $themedir/bento/images/icons/package_go.png ./app/assets/icons/package_go.png
copy $themedir/bento/images/icons/package_link.png ./app/assets/icons/package_link.png
copy $themedir/bento/images/icons/page_go.png ./app/assets/icons/page_go.png
copy $themedir/bento/images/icons/page_refresh.png ./app/assets/icons/page_refresh.png
copy $themedir/bento/images/icons/page_save.png ./app/assets/icons/page_save.png
copy $themedir/bento/images/icons/page_white_add.png ./app/assets/icons/page_white_add.png
copy $themedir/bento/images/icons/page_white_delete.png ./app/assets/icons/page_white_delete.png
copy $themedir/bento/images/icons/page_white_get.png ./app/assets/icons/page_white_get.png
copy $themedir/bento/images/icons/page_white_put.png ./app/assets/icons/page_white_put.png
copy $themedir/bento/images/icons/plugin_add.png ./app/assets/icons/plugin_add.png
copy $themedir/bento/images/icons/script.png ./app/assets/icons/script.png
copy $themedir/bento/images/icons/script_lightning.png ./app/assets/icons/script_lightning.png
copy $themedir/bento/images/icons/script_link.png ./app/assets/icons/script_link.png
copy $themedir/bento/images/icons/server_chart.png ./app/assets/icons/server_chart.png
copy $themedir/bento/images/icons/text_indent.png ./app/assets/icons/text_indent.png
copy $themedir/bento/images/icons/tick.png ./app/assets/icons/tick.png
copy $themedir/bento/images/icons/time.png ./app/assets/icons/time.png
copy $themedir/bento/images/icons/time_error.png ./app/assets/icons/time_error.png
copy $themedir/bento/images/icons/user_add.png ./app/assets/icons/user_add.png
copy $themedir/bento/images/icons/user_delete.png ./app/assets/icons/user_delete.png
copy $themedir/bento/images/icons/user_edit.png ./app/assets/icons/user_edit.png
copy $themedir/bento/images/icons/user_green.png ./app/assets/icons/user_green.png
copy $themedir/bento/images/icons/help.png ./app/assets/icons/help.png
copy $themedir/bento/images/icons/stop.png ./app/assets/icons/stop.png
copy $themedir/bento/images/home_grey.png ./app/assets/icons/home_grey.png
copy $themedir/bento/images/sponsors/sponsor_suse.png ./app/assets/icons/sponsor_suse.png
copy $themedir/bento/images/sponsors/sponsor_amd.png ./app/assets/icons/sponsor_amd.png
copy $themedir/bento/images/sponsors/sponsor_b1-systems.png ./app/assets/icons/sponsor_b1-systems.png
copy $themedir/bento/images/sponsors/sponsor_ip-exchange.png ./app/assets/icons/sponsor_ip-exchange.png
copy $themedir/bento/images/sponsors/sponsor_ip-exchange2.png ./app/assets/icons/sponsor_ip-exchange2.png
copy $themedir/bento/images/sponsors/sponsor_heinlein.png ./app/assets/icons/sponsor_heinlein.png
copy $themedir/bento/css/images/gradient-dark-nav.png ./app/assets/images/images/gradient-dark-nav.png
copy $themedir/bento/css/images/gradient-darker.png ./app/assets/images/images/gradient-darker.png
copy $themedir/bento/css/images/gradient-light.png ./app/assets/images/images/gradient-light.png
copy $themedir/bento/css/images/gradient-medium-short.png ./app/assets/images/images/gradient-medium-short.png
copy $themedir/bento/images/header-logo.png ./app/assets/icons/header-logo.png
copy $themedir/bento/js/global-navigation.js ./app/assets/javascripts/bento/global-navigation.js
copy $themedir/bento/js/l10n/global-navigation-data-en_US.js ./app/assets/javascripts/bento/l10n/global-navigation-data-en_US.js
copy $themedir/bento/js/script.js ./app/assets/javascripts/bento/script.js
copy $themedir/bento/css/960.css ./app/assets/stylesheets/bento/960.css
copy $themedir/bento/css/base.css ./app/assets/stylesheets/bento/base.scss
sed -i -e "s, url('images/, image-url('images/,g" ./app/assets/stylesheets/bento/base.scss
copy $themedir/bento/css/grid.css ./app/assets/stylesheets/bento/grid.css
copy $themedir/bento/css/reset.css ./app/assets/stylesheets/bento/reset.css

copy $themedir/bento/images/distributions/arch.png ./app/assets/icons/distributions-arch.png
copy $themedir/bento/images/distributions/centos.png ./app/assets/icons/distributions-centos.png
copy $themedir/bento/images/distributions/debian.png ./app/assets/icons/distributions-debian.png
copy $themedir/bento/images/distributions/fedora.png ./app/assets/icons/distributions-fedora.png
copy $themedir/bento/images/distributions/kiwi.png ./app/assets/icons/distributions-kiwi.png
copy $themedir/bento/images/distributions/mandriva.png ./app/assets/icons/distributions-mandriva.png
copy $themedir/bento/images/distributions/opensuse.png ./app/assets/icons/distributions-opensuse.png
copy $themedir/bento/images/distributions/redhat.png ./app/assets/icons/distributions-redhat.png
copy $themedir/bento/images/distributions/suse.png ./app/assets/icons/distributions-suse.png
copy $themedir/bento/images/distributions/ubuntu.png ./app/assets/icons/distributions-ubuntu.png

copy $themedir/bento/images/globalnav/globalnav-im.png ./app/assets/images/globalnav-im.png

rake assets:resprite