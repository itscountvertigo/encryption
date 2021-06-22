float sleutel= 13;
float input[]={158.60715,138.37274,294.1098,896.9898,1325.5281,2429.535,7799.84,9587.878,19817.91,33263.074,85572.42,181700.58,193341.8,698676.6,801205.06,995599.75};
int mesage_lengte=16;
float output;
float thing_one;
float thing_two;
float thing_tree;
void setup(){
  for(int j=0;j<mesage_lengte;j++){
    thing_one=PI;
    for(int i=0;i<sleutel;i++){
      thing_one=thing_one*2.46759;
    }
    thing_one+=5.68796*sleutel;
    noiseSeed(int(sleutel*sleutel+780));
    thing_two=noise((sleutel/PI)*(sleutel/PI)*(sleutel/PI)+5786,sqrt(sleutel+788363636),(sleutel*sleutel*sleutel)+sleutel*3.8977);
    thing_tree=sqrt(thing_one/5876)+thing_two*47302;
    //println(thing_one);
    //println(thing_two);
    //println(thing_tree);
    //output=sqrt((thing_one*thing_one) + (thing_two-input[j])*(thing_two-input[j]));
    //a=input
    //b=thing_two
    //c=thing_one
    //d=thing_tree
    output= (((input[j]*thing_tree)/thing_one)-thing_two)*(((input[j]*thing_tree)/thing_one)-thing_two);
    println(round(output));
    sleutel+=sqrt(2)/2;
  }
}