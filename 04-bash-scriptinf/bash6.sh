val='hello, val1' #  Порожнє 1 Питання 4 

func1()
{
    local val='hello, val2' #  Порожнє 2 Питання 4 
    func2
}

func2()
{
    echo "hello, $val"
}

func3()
{
    val='hello, val3' #  Порожнє 3 Питання 4 
    echo "hello, $val"
}

func1
func2
func3
echo $val
