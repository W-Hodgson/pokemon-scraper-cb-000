class Pokemon

  @@all = []

  def initialize(db:, id:, name:, type:)
    @id = id
    @name = name
    @type = type
    @db = db
    @@all << self
  end

  def self.all
    @@all
  end
end
