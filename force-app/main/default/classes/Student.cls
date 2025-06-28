public class Student{

        public String name;
        public integer age;

        public Student(String name,integer age){
            this.name=name;
            this.age=age;
        }

        public void show(){
            system.debug('name:'+name);
            system.debug('age:'+age);
        }
}