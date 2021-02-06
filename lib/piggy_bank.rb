class PiggyBank

@@bank = []

  def add_money(n)
   @@bank << n
  end

def shake
  if @@bank.length > 0
    "CLING"
  end
end

def break
@@bank
end

end
