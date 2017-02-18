class Zip

  # convenience method for access to client in console
  def self.mongo_client
    Mongoid::Clients.default
  end

  # convenience method for access to zips collection
  def self.collection
    self.mongo_client['zips']
  end

  # implement a find that returns a collection of document as hashes
  # Use initialize(hash) to express individual documents as a class
  # instance
  #   * prototype - query example for value equality
  #   * sort - hash expressing multi-term sort order
  #   * offset - document to start results
  #   * limit - number of documents to include
  def self.all(prototype={}, sort={:population=>1}, offset=0, limit=100)
    
  end

end