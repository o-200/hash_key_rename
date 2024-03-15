# frozen_string_literal: true

require_relative "hash_key_rename/version"

# +Hash+
# Monkey-patching Hash class
class Hash
  def rename_key(from, to)
    self[to] = delete(from)
    self
  end
end
