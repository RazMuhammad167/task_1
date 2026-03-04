 List<Map<String , int>> Studentmarks(Map<String,int> marks){

List<Map<String, int >> result = [];
marks.forEach((key, value) {
  if(value >90){
result.add({key :value});
  }
},);
return result;
 }
//  List<String> romanNumber(List<int> number){

//  }


void main() {
Map<String , int > Studentmarks = {'A':90,'B':100,'C':75,'D':60};
// print(Studentmarks(Studentmarks));

}


  