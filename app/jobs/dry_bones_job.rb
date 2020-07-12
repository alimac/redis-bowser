class DryBonesJob

  @queue = :dry_bones

  def self.perform(num)
    puts "#{num} dry bones walk by..."
  end
end