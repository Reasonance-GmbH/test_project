struct Test
    a::String
end

function run(t::Test)
    print(t.a)
end

t = Test("I live!")
run(t)
