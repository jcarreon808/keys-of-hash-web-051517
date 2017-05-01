class Hash
  def keys_of(*args)
   self.collect do |k,v|
     if args.include?(v)
       k
     end
   end.compact
  end
end
