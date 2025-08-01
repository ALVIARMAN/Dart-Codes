void main(){
    var list=[10,20,5,7,9,12];
    print(list);
    list.add(14);
    print(list);

    const list2 =['Dhaka','Dinajpur','Cumilla'];
    //list2.add('Rongpur'); Can't Do that beacause the array is fixed

    list.addAll([33]);
    print(list);
    // (pos,[numbers])
    list.insertAll(1,[50,40,60]);
    print(list);




    var a='Hello';
    var b="world";
    print(a+' '+b);
    var check=true;

    if(check==false){
        print(a);
    }else{
        print(b);
    }

    //hash-map: key-value pair
    var map={'name' : 'Alvi', 'age': 22, 'addr' : 'Dhaka'};
    print(map);

    var n=3;
    for(var i=0;i<n;i++){
        print('Have a nice day');
    }

    var k={
        'name':'Detactive K',
        'age': 35, 
        'height': 1.85,
        'isMarried': true
    };
    print(k);

    
    


    
}