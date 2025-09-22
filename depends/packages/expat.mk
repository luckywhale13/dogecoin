package=expat
$(package)_version=2.7.2
$(package)_download_path=https://sourceforge.net/projects/expat/files/expat/$($(package)_version)
$(package)_file_name=$(package)-$($(package)_version).tar.bz2
$(package)_sha256_hash=976f6c2d358953c22398d64cd93790ba5abc62e02a1bbc204a3a264adea149b8

define $(package)_set_vars
$(package)_config_opts=--disable-static
endef

define $(package)_config_cmds
  $($(package)_autoconf)
endef

define $(package)_build_cmds
  $(MAKE)
endef

define $(package)_stage_cmds
  $(MAKE) DESTDIR=$($(package)_staging_dir) install
endef
