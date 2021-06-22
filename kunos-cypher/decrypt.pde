float sleutel= 13;
float input[]={22,15,7,5,12,19,27,26,9,10,14,27,13,15,15,9};
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
    output=((sqrt(input[j]) + thing_two) * thing_one)/thing_tree;
    //a=input
    //b=thing_two
    //c=thing_one
    //d=thing_tree
    //output=sqrt((thing_one*thing_one) + (thing_two-input[j])*(thing_two-input[j]));
    println(output);
    sleutel+=sqrt(2)/2;
  }
}