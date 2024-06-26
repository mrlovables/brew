# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::BumpRevision`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::BumpRevision`.


class Homebrew::DevCmd::BumpRevision
  sig { returns(Homebrew::DevCmd::BumpRevision::Args) }
  def args; end
end

class Homebrew::DevCmd::BumpRevision::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T.nilable(String)) }
  def message; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T::Boolean) }
  def remove_bottle_block?; end

  sig { returns(T::Boolean) }
  def write_only?; end
end
