def solution(r, v)
  a_initial = 0
  b_initial = 0
  a_balance = 0
  b_balance = 0

  (0...r.length).each do |i|
    destination = r[i]
    amount = v[i]

    if destination == 'A'
      remaining = b_balance - amount

      if remaining < 0
        b_initial += remaining.abs
        b_balance = 0
      end
      a_balance += amount 
    else
      remaining = a_balance - amount

      if remaining < 0
        a_initial += remaining.abs
        a_balance = 0
      end
      b_balance += amount
    end
  end
  [a_initial, b_initial]
end

r = 'BAABA'
v = [2, 4, 1, 1, 2]
solution(r, v)
