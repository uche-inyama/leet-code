def find_lu_slength(a, b)
    a == b ? -1 : [a.length, b.length].max
end
p find_lu_slength('aba', 'cdc')


