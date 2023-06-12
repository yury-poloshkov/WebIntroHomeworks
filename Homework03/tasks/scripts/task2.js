function main_func(){    
    let array_size = parseInt(10 + Math.random()*10);
    let test_array = new Int16Array(array_size);
    let array_min = parseInt(Math.random()*10);
    let array_max = parseInt(10 + Math.random()*90);
    test_array = fill_array(test_array, array_min, array_max);
    document.getElementById("initial_array").innerHTML = "Initial array: " + print_array(test_array);
    test_array.reverse();
    document.getElementById("reversed_array").innerHTML = "Reversed array: " + print_array(test_array);
    document.getElementById("sorted_array").innerHTML = "Sorted array: " + print_array(test_array.sort());
}

function fill_array(array, min, max){
    for (let i = 0; i < array.length; i++) {
        array[i] = min + parseInt(Math.random() * (max - min));
    }
    return array;
}

function print_array(array){
    let result = "[" + array[0];
    for (let i = 1; i < array.length; i++) {
        result +=  ", " + array[i];
    }
    return result + "]";
}