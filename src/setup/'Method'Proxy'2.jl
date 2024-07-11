#'Method'
@__function(
    Optimisers__setup, 
    (
        ::t__setup, Value_1,
        ::t__setup, Value_2,
    ), 
    (
        return Optimisers__setup(Value_1, Value_2)
    )
)
#'Proxy'
@__function(setup, (Value_1, Value_2), (
    return Optimisers__setup(t__setup(Value_1), Value_1, t__setup(Value_2), Value_2)
))       