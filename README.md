# Ruby-Class-Dependency

##Open-Close Principles
### Investingating loosely coupled codes
This exercise look at the loose coupling theory

```
class Position

end
```

another class
```
class Robot
    
    def initialize(position)

    end
end
```
main
that means we can change the class name to anything **without worrying the internal of robot**
```
my_pos = Position.new
my_Robot = Robot.new(my_pos)
```
