class Pokemon

  @@all = []

  def initialize(db)
    # @id = id
    # @name = name
    # @type = type
    @db = db
    @@all << self
  end

  def self.all
    @@all
  end
end
