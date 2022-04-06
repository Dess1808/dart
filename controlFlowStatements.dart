//dart supports the usual control flow statements
void main(){
    var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
    var year = 1997;
    
    if (year >= 2001){
    print('21st Century');
    } else if (year >= 1901){
        print('20st Century');
    }

    
    for (final object in flybyObjects){
        print(object);
    }

    for (int month = 1; month <= 12; month++){
        print(month);
    }

    while(year < 2016){
        year += 1;
        print(year);
    }
}