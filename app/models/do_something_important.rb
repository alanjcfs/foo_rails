class DoSomethingImportant
  def self.before(*)
    puts "BEFORE"
  end

  def self.after(*)
    puts "AFTER"
  end

  def self.around(*)
    puts "AROUND"
  end
end
