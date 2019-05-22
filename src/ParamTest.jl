module ParamTest

macro myconst(name, val)
    quote
        """
            mydoc
        """
        const $(esc(name)) = $val
    end
end

@myconst c 1.2
f() = 1

end # module
