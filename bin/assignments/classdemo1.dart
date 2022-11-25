class Youtube{

  String name              = "Karthik surya";
  int age                  = 29;
  String channelName       = "karthik surya vlogs";
  String subscribers       = "2.3M";
  static String occupation = "youtuber";

}
void main(){
  Youtube yt1 = Youtube();
  print("youtuber 1 youtube");
  print("name =${yt1.name}");
  print("age=${yt1.age}");
  print("channelName=${yt1.channelName}");
  print("subscribers=${yt1.subscribers}");
  print("occupation=${Youtube.occupation}");
  print("-------------------");

  Youtube yt2 = Youtube();
  print("youtuber 2 youtube");
  print("name=${yt2.name="Shaz mohammed"}");
  print("age =${yt2.age =29}");
  print("channelName =${yt2.channelName="callmeShazzamVines"}");
  print("subscribers =${yt2.subscribers="1.2M"}");
  print("occupation=${Youtube.occupation}");
  print("-------------------");

  Youtube yt3 = Youtube();
  print("youtuber 3 youtube");
  print("name=${yt3.name="jio machaan"}");
  print("age =${yt3.age =27}");
  print("channelName =${yt3.channelName="M4Tech"}");
  print("subscribers =${yt3.subscribers="8.2M"}");
  print("occupation=${Youtube.occupation}");

}