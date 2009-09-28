 # temp file: autogenerated: Mon Sep 28 15:30:43 -0600 2009 for class Gem::ConfigFile 
class Gem::ConfigFile
def backtrace()
(@backtrace or $DEBUG)
end
end
 # temp file: autogenerated: Mon Sep 28 15:30:47 -0600 2009 for class Hash 
class Hash
def eql?(other)
(self == [other])
end
end
 # temp file: autogenerated: Mon Sep 28 15:30:59 -0600 2009 for class Bignum 
class Bignum
def rpower(other)
if (other >= [0]) then
  self.power!([other])
else
  (Rational.new!([self, 1]) ** [other])
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:30:59 -0600 2009 for class Bignum 
class Bignum
def quo(other)
(Rational.new!([self, 1]) / [other])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:00 -0600 2009 for class Fixnum 
class Fixnum
def rpower(other)
if (other >= [0]) then
  self.power!([other])
else
  (Rational.new!([self, 1]) ** [other])
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:00 -0600 2009 for class Fixnum 
class Fixnum
def quo(other)
(Rational.new!([self, 1]) / [other])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:00 -0600 2009 for class Integer 
class Integer
def denominator()
1
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:00 -0600 2009 for class Integer 
class Integer
def numerator()
self
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Class 
class Class
def concretize!()
Concretize.c_ify_class!([self])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Module 
class Module
def yaml_tag_read_class(name)
name
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Object 
class Object
def to_yaml_style()
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Object 
class Object
def in?(collection)
collection.include?([self])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Object 
class Object
def deep_clone()
Marshal.load([Marshal.dump([self])])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Object 
class Object
def singleton_class()
class << self
  self
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Gem::Builder 
class Gem::Builder
def success()
"  Successfully built RubyGem\n  Name: "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:07 -0600 2009 for class Gem::SourceIndex 
class Gem::SourceIndex
def specification(full_name)
@gems[[full_name]]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::SourceIndex 
class Gem::SourceIndex
def dump()
Marshal.dump([self])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::SourceIndex 
class Gem::SourceIndex
def remove_spec(full_name)
@gems.delete([full_name])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::SourceIndex 
class Gem::SourceIndex
def all_gems()
@gems
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::Specification 
class Gem::Specification
def sort_obj()
[@name, @version, (@new_platform == [Gem::Platform::RUBY]) ? (-1) : (1)]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::Specification 
class Gem::Specification
def mark_version()
@rubygems_version = Gem::RubyGemsVersion
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:08 -0600 2009 for class Gem::Specification 
class Gem::Specification
def to_s()
"#<Gem::Specification name="
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Gem::Platform 
class Gem::Platform
def to_a()
[@cpu, @os, @version]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Gem::Platform 
class Gem::Platform
def =~(other)
case other
when Gem::Platform then
  # do nothing
when String then
  other = case other
  when /^i686-darwin(\d)/ then
    ["x86", "darwin", $1]
  when /^i\d86-linux/ then
    ["x86", "linux", nil]
  when "java", "jruby" then
    [nil, "java", nil]
  when /mswin32(\_(\d+))?/ then
    ["x86", "mswin32", $2]
  when "powerpc-darwin" then
    ["powerpc", "darwin", nil]
  when /powerpc-darwin(\d)/ then
    ["powerpc", "darwin", $1]
  when /sparc-solaris2.8/ then
    ["sparc", "solaris", "2.8"]
  when /universal-darwin(\d)/ then
    ["universal", "darwin", $1]
  else
    other
  end
  other = Gem::Platform.new([other])
else
  return nil
end
self.===([other])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def step(limit, step = 1)
da = self
op = ["-", "<=", ">="][[(step <=> [0])]]
while da.__send__([op, limit]) do
  yield(da)
  da = (da + [step])
end
self
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def _dump(limit)
Marshal.dump([[@ajd, @of, @sg], -1])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def start()
@sg
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def eql?(other)
(Date.===([other]) and (self == [other]))
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def ajd()
@ajd
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Date 
class Date
def <<(n)
(self >> [-n])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:09 -0600 2009 for class Gem::StreamUI::VerboseProgressReporter 
class Gem::StreamUI::VerboseProgressReporter
def updated(message)
@count = (@count + [1])
@out.puts([""])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI::VerboseProgressReporter 
class Gem::StreamUI::VerboseProgressReporter
def done()
@out.puts([@terminal_message])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI::SimpleProgressReporter 
class Gem::StreamUI::SimpleProgressReporter
def done()
@out.puts(["\n"])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI::SilentProgressReporter 
class Gem::StreamUI::SilentProgressReporter
def updated(message)
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI::SilentProgressReporter 
class Gem::StreamUI::SilentProgressReporter
def done()
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI 
class Gem::StreamUI
def say(statement = "")
@outs.puts([statement])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class Gem::StreamUI 
class Gem::StreamUI
def debug(statement)
@errs.puts([statement])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class YAML::Stream 
class YAML::Stream
def edit(doc_num, doc)
@documents[[doc_num]] = doc
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:10 -0600 2009 for class YAML::Stream 
class YAML::Stream
def add(doc)
(@documents << [doc])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class YAML::Stream 
class YAML::Stream
def [](i)
@documents[[i]]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class Gem::GemPathSearcher 
class Gem::GemPathSearcher
def lib_dirs_for(spec)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class Gem::Dependency 
class Gem::Dependency
def to_s()
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class Gem::Dependency 
class Gem::Dependency
def normalize()
ver = @version_requirement.instance_variable_get([:@version])
@version_requirements = Gem::Requirement.new([[ver]])
@version_requirement = nil
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class Gem::Requirement 
class Gem::Requirement
def marshal_dump()
[@requirements]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:11 -0600 2009 for class Gem::Requirement 
class Gem::Requirement
def marshal_load(array)
@requirements = array[[0]]
@version = nil
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Requirement 
class Gem::Requirement
def satisfy?(op, version, required_version)
OPS[[op]].call([version, required_version])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version::Part 
class Gem::Version::Part
def inspect()
@value
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def inspect()
"#<"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def marshal_dump()
[@version]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def marshal_load(array)
self.version = [array[[0]]]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def pretty_print(q)
q.text(["Gem::Version.new("])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def to_yaml_properties()
["@version"]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def yaml_initialize(tag, values)
self.version = [values[["version"]]]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:12 -0600 2009 for class Gem::Version 
class Gem::Version
def to_s()
@version
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:16 -0600 2009 for class YAML::DomainType 
class YAML::DomainType
def to_yaml(opts = {  })
@value.to_yaml([opts])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:17 -0600 2009 for class YAML::PrivateType 
class YAML::PrivateType
def to_yaml(opts = {  })
@value.to_yaml([opts])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:18 -0600 2009 for class FileUtils::Entry_ 
class FileUtils::Entry_
def inspect()
"#<"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:18 -0600 2009 for class FileUtils::Entry_ 
class FileUtils::Entry_
def rel()
@rel
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:18 -0600 2009 for class FileUtils::Entry_ 
class FileUtils::Entry_
def dereference?()
@deref
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:19 -0600 2009 for class FileUtils::Entry_ 
class FileUtils::Entry_
def prefix()
(@prefix or @path)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:19 -0600 2009 for class YAML::Pairs 
class YAML::Pairs
def []=(k, val)
(self << [[k, val]])
val
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:19 -0600 2009 for class YAML::Pairs 
class YAML::Pairs
def is_complex_yaml?()
true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:19 -0600 2009 for class YAML::Pairs 
class YAML::Pairs
def has_key?(k)
self.assoc([k]) ? (true) : (false)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:20 -0600 2009 for class YAML::Omap 
class YAML::Omap
def is_complex_yaml?()
true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:20 -0600 2009 for class YAML::Omap 
class YAML::Omap
def has_key?(k)
self.assoc([k]) ? (true) : (false)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:20 -0600 2009 for class Date::Infinity 
class Date::Infinity
def zero?()
false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:20 -0600 2009 for class Date::Infinity 
class Date::Infinity
def finite?()
false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:20 -0600 2009 for class Date::Infinity 
class Date::Infinity
def d()
@d
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:21 -0600 2009 for class DateTime 
class DateTime
def strftime(fmt = "%FT%T%:z")
super([fmt])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:21 -0600 2009 for class Rational 
class Rational
def to_r()
self
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:22 -0600 2009 for class Rational 
class Rational
def abs()
if (@numerator > [0]) then
  Rational.new!([@numerator, @denominator])
else
  Rational.new!([-@numerator, @denominator])
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:22 -0600 2009 for class Ruby2CExtension::Plugins::CacheCall 
class Ruby2CExtension::Plugins::CacheCall
def init_c_code()
"\n            init_method_cache();\n        "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:22 -0600 2009 for class Logger::Application 
class Logger::Application
def level=(level)
@level = level
@log.level = [@level]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:22 -0600 2009 for class Logger::Application 
class Logger::Application
def set_log(logdev, shift_age = 0, shift_size = 1024000)
@log = Logger.new([logdev, shift_age, shift_size])
@log.progname = [@appname]
@log.level = [@level]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def debug?()
(@level <= [DEBUG])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def datetime_format=(datetime_format)
@default_formatter.datetime_format = [datetime_format]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def info?()
(@level <= [INFO])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def warn?()
(@level <= [WARN])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def error?()
(@level <= [ERROR])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class Logger 
class Logger
def fatal?()
(@level <= [FATAL])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class RubyNode 
class RubyNode
def inspect()
"#<"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:24 -0600 2009 for class RubyNode 
class RubyNode
def to_s()
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:26 -0600 2009 for class SexpAny 
class SexpAny
def ==(o)
Sexp.===([o])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:26 -0600 2009 for class SexpAny 
class SexpAny
def ===(o)
return Sexp.===([o])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:26 -0600 2009 for class SexpAny 
class SexpAny
def inspect()
"ANY"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:26 -0600 2009 for class Sexp 
class Sexp
def line(n = nil)
if n then
  @line = n
  self
else
  @line ||= nil
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:27 -0600 2009 for class Sexp 
class Sexp
def =~(pattern)
return pattern.===([self])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:27 -0600 2009 for class Benchmark::Tms 
class Benchmark::Tms
def to_a()
[@label, @utime, @stime, @cutime, @cstime, @real]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_defined(exp)
"defined? "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_flip2(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_class(exp)
"class "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_alias(exp)
"alias "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_module(exp)
"module "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_retry(exp)
"retry"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_xstr(exp)
"`"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_or(exp)
"("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_flip3(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_and(exp)
"("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_dstr(exp)
"\""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_postexe(exp)
"END"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_back_ref(exp)
"$"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_colon2(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_true(exp)
"true"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_nil(exp)
"nil"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_dsym(exp)
":"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_sclass(exp)
"class << "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_zsuper(exp)
"super"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_redo(exp)
"redo"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_colon3(exp)
"::"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_undef(exp)
"undef "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_not(exp)
"(not "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_dxstr(exp)
"`"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_nth_ref(exp)
"$"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_self(exp)
"self"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_dot2(exp)
"("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_cvar(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_array(exp)
"["
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_match(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_dot3(exp)
"("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_cvasgn(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_valias(exp)
"alias "
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def splat(sym)
:"*"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:28 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_cvdecl(exp)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:29 -0600 2009 for class Ruby2Ruby 
class Ruby2Ruby
def process_false(exp)
"false"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:29 -0600 2009 for class Ruby2CExtension::Plugin 
class Ruby2CExtension::Plugin
def global_c_code()
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:29 -0600 2009 for class Ruby2CExtension::Plugin 
class Ruby2CExtension::Plugin
def init_c_code()
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def return_allowed?()
false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def l(line)
unless (line =~ /\A\s*\z/ or (line =~ /\A(\w*);?\z/ and (not ["break", "continue"].include?([$1])))) then
  (@lines << [line])
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def need_closure_ptr()
false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def get_cbase()
"("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def get_wrap_ptr()
"(&the_wrap)"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def get_class()
self.need_class = [true]
"s_class"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def get_closure_ary_var()
"my_closure_ary"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def get_self()
self.need_self = [true]
"self"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:30 -0600 2009 for class Ruby2CExtension::CFunction::Base 
class Ruby2CExtension::CFunction::Base
def push_while(redo_lbl, next_lbl, break_lbl)
(@while_stack << [[redo_lbl, next_lbl, break_lbl]])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def add_link_flags(*flags)
@libs.push(*flags)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def c(src, options = {  })
options = { :expand_types => (true) }.merge([options])
self.generate([src, options])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def add_compile_flags(*flags)
@flags.push(*flags)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def include_ruby_last()
@include_ruby_first = false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def strip_comments(src)
src = src.gsub([/\s*\/\*.*?\*\//m, ""])
src = src.gsub([/^\s*\/\/.*?\n/, ""])
src = src.gsub([/[ \t]*\/\/[^\n]*/, ""])
src
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def c_raw(src, options = {  })
self.generate([src, options])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def c_singleton(src, options = {  })
options = { :expand_types => (true), :singleton => (true) }.merge([options])
self.generate([src, options])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def crap_for_windoze()
case RUBY_PLATFORM
when /mswin32/ then
  " -link /LIBPATH:\""
when /mingw32/ then
  " -Wl,--enable-auto-import -L"
when /i386-cygwin/ then
  " -L/usr/local/lib -lruby.dll"
else
  ""
end
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def so_name()
@so_name = "" unless defined? @so_name
@so_name
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def add_to_init(*src)
@init_extra.push(*src)
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def c_raw_singleton(src, options = {  })
options = { :singleton => (true) }.merge([options])
self.generate([src, options])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def prefix(code)
(@src << [code])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def include(header)
(@inc << ["#include "])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:32 -0600 2009 for class Inline::C 
class Inline::C
def remove_type_converter(type)
@type_map.delete([type])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class A 
class A
def go()
# do nothing
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def global_var(str)
@global_man.get([str, false, true])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def preprocessors_for(node_type)
@preprocessors[[node_type]]
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def sym(sym)
@sym_man.get([sym])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def add_toplevel(function_name)
(@toplevel_funs << [function_name])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def un(str)
@uniq_names.get([str])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def add_helper(str)
@helpers[[str]] ||= true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:33 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def compile_toplevel_function(node_tree, private_vmode = true)
CFunction::ToplevelScope.compile([self, node_tree, private_vmode])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::Compiler 
class Ruby2CExtension::Compiler
def global_const(str, register_gc = true)
@global_man.get([str, true, register_gc])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Wrap 
class Ruby2CExtension::CFunction::Wrap
def get_cref_impl()
"(wrap_ptr->cref)"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Wrap 
class Ruby2CExtension::CFunction::Wrap
def get_wrap_ptr()
"wrap_ptr"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Wrap 
class Ruby2CExtension::CFunction::Wrap
def get_class()
self.need_class = [true]
"(wrap_ptr->s_class)"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Wrap 
class Ruby2CExtension::CFunction::Wrap
def get_closure_ary_var()
"(wrap_ptr->my_closure_ary)"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Wrap 
class Ruby2CExtension::CFunction::Wrap
def get_self()
self.need_self = [true]
"(wrap_ptr->self)"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Block 
class Ruby2CExtension::CFunction::Block
def get_cref_impl()
"cref"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:34 -0600 2009 for class Ruby2CExtension::CFunction::Block 
class Ruby2CExtension::CFunction::Block
def break_allowed?(with_value)
(super or (not with_value))
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:35 -0600 2009 for class Ruby2CExtension::CFunction::Block 
class Ruby2CExtension::CFunction::Block
def next_allowed?()
true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:35 -0600 2009 for class Ruby2CExtension::CFunction::Block 
class Ruby2CExtension::CFunction::Block
def redo_allowed?()
true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:35 -0600 2009 for class Ruby2CExtension::CFunction::Method 
class Ruby2CExtension::CFunction::Method
def return_allowed?()
true
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:36 -0600 2009 for class Ruby2CExtension::CFunction::ClassModuleScope 
class Ruby2CExtension::CFunction::ClassModuleScope
def get_cref_impl()
"cref"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:36 -0600 2009 for class Ruby2CExtension::Tools::UniqueNames 
class Ruby2CExtension::Tools::UniqueNames
def get(prefix)
""
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Tools::GlobalManager 
class Ruby2CExtension::Tools::GlobalManager
def get(str, allow_reuse, register_gc)
return name if (allow_reuse and name = @reusable[[str]])
name = "global["
@cnt = (@cnt + [1])
(@src << [""])
(@src << ["rb_global_variable(&("]) if register_gc
@reusable[[str]] = name if allow_reuse
name
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::DynaScope 
class Ruby2CExtension::Scopes::DynaScope
def vmode_method?(method_id)
false
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::DynaScope 
class Ruby2CExtension::Scopes::DynaScope
def get_closure_var(clos_idx, var_idx)
"RARRAY("
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::DynaScope 
class Ruby2CExtension::Scopes::DynaScope
def vmode_def_fun()
"rb_define_method"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::DynaScope 
class Ruby2CExtension::Scopes::DynaScope
def vmode()
:public
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::Scope 
class Ruby2CExtension::Scopes::Scope
def get_lvar_ary()
self.need_heap = [true]
"lvar_ary"
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:37 -0600 2009 for class Ruby2CExtension::Scopes::Scope 
class Ruby2CExtension::Scopes::Scope
def new_dyna_scope()
DynaScope.new([self, nil, 1])
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:38 -0600 2009 for class Ruby2CExtension::Plugins::IVarCache 
class Ruby2CExtension::Plugins::IVarCache
def global_c_code()
code = "\n            typedef struct {\n                unsigned num_bins;\n                unsigned bin_pos;\n            } ivar_cache_entry;\n            static ivar_cache_entry ivar_cache["
code
end
end
 # temp file: autogenerated: Mon Sep 28 15:31:38 -0600 2009 for class Ruby2CExtension::Plugins::IVarCache 
class Ruby2CExtension::Plugins::IVarCache
def init_c_code()
"\n            init_ivar_cache();\n        "
end
end
