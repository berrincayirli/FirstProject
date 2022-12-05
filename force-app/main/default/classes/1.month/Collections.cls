public class Collections {
    public static string listaAssigment(integer i) {
        List<String> LstMonth = new List<String>();
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');
    

    string output_month = '';

        integer monthsize = LstMonth.size(); //12

        if (i>0 && i<=monthsize) {
            output_month = LstMonth[i-1];
            return output_month;
        } else {
            return 'Not a valid month';
        }
    }
}
