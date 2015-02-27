require "barrel/version"
require "barrel/railtie"
require "barrel/store"

module Barrel

  def self.store(title, value)
    store = Barrel::Store.find_or_initialize_by(title: title)
    store.value = value

    store.save
  end

  def self.find(title)
    store = Barrel::Store.find_by(title: title)
    store.nil? ? nil : store.value
  end

end
