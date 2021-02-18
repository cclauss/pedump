# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pedump 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "pedump".freeze
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrey \"Zed\" Zaikin".freeze]
  s.date = "2021-02-18"
  s.description = "dump headers, sections, extract resources of win32 PE exe,dll,etc".freeze
  s.email = "zed.0xff@gmail.com".freeze
  s.executables = ["pedump".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CODE_OF_CONDUCT.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/pedump",
    "data/comp_id.txt",
    "data/fs.txt",
    "data/jc-userdb.txt",
    "data/sig.bin",
    "data/signatures.txt",
    "data/userdb.txt",
    "lib/pedump.rb",
    "lib/pedump/cli.rb",
    "lib/pedump/comparer.rb",
    "lib/pedump/composite_io.rb",
    "lib/pedump/core.rb",
    "lib/pedump/core_ext/try.rb",
    "lib/pedump/loader.rb",
    "lib/pedump/loader/minidump.rb",
    "lib/pedump/loader/section.rb",
    "lib/pedump/logger.rb",
    "lib/pedump/ne.rb",
    "lib/pedump/ne/version_info.rb",
    "lib/pedump/packer.rb",
    "lib/pedump/pe.rb",
    "lib/pedump/resources.rb",
    "lib/pedump/rich.rb",
    "lib/pedump/security.rb",
    "lib/pedump/sig_parser.rb",
    "lib/pedump/te.rb",
    "lib/pedump/tls.rb",
    "lib/pedump/unpacker.rb",
    "lib/pedump/unpacker/aspack.rb",
    "lib/pedump/unpacker/upx.rb",
    "lib/pedump/version.rb",
    "lib/pedump/version_info.rb",
    "misc/aspack/Makefile",
    "misc/aspack/aspack_unlzx.c",
    "misc/aspack/lzxdec.c",
    "misc/aspack/lzxdec.h",
    "misc/nedump.c",
    "pedump.gemspec"
  ]
  s.homepage = "http://github.com/zed-0xff/pedump".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "dump win32 PE executable files with a pure ruby".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<iostruct>.freeze, [">= 0.0.4"])
    s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 2.0.0"])
    s.add_runtime_dependency(%q<zhexdump>.freeze, [">= 0.0.2"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_development_dependency(%q<rspec-its>.freeze, ["~> 1.3.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.2.3"])
    s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
  else
    s.add_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_dependency(%q<awesome_print>.freeze, [">= 0"])
    s.add_dependency(%q<iostruct>.freeze, [">= 0.0.4"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<zhexdump>.freeze, [">= 0.0.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.9.0"])
    s.add_dependency(%q<rspec-its>.freeze, ["~> 1.3.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.2.3"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
  end
end

