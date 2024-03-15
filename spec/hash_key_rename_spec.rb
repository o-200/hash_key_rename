# frozen_string_literal: true

RSpec.describe HashKeyRename do
  it "has a version number" do
    expect(HashKeyRename::VERSION).not_to be nil
  end

  it "it works lul" do
    hash = { a: 123 }
    hash.rename_key(:a, :b)

    expect(hash.keys).to eq([:b])
    expect(hash.values).to eq([123])
  end
end
