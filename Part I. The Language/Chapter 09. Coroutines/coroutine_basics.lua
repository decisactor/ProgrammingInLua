co = coroutine.create( function () print("hi") end )
print(co)

print(coroutine.status( co ))

coroutine.resume( co )

print(coroutine.status( co ))

co = coroutine.create( 
    function () 
        for i = 1, 10 do 
            print("co", i)
            coroutine.yield( )
        end
    end
    )

coroutine.resume( co )

print(coroutine.status( co ))

coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )
coroutine.resume( co )

print(coroutine.resume( co ))

co = coroutine.create( 
    function (a, b, c) 
        print("co", a, b, c + 2)
    end
    )
coroutine.resume( co, 1, 2, 3 )

co = coroutine.create(
    function (a,b)
        print(coroutine.yield( a + b, a - b ))
        return 60, 70
    end
    )
print(coroutine.resume( co, 20, 10, 40, 50 ))
print(coroutine.resume( co, 20, 10, 40, 50 ))

co = coroutine.create( 
    function (x) 
        print("co1", x)
        print("co2", coroutine.yield( x ))
        return 67
    end
    )

coroutine.resume( co, "hi" )
print(coroutine.resume( co, 4, 5, 6 ))
print(coroutine.resume( co, 4, 5, 6 ))

co = coroutine.create( 
    function ()
        return 6, 7
    end
    )

print(coroutine.resume( co ))