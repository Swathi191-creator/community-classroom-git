public class Student {
    public List<String> studentList = new List<String>{'Maths', 'Science', 'Social Studies', 'Computers'};

    public Student() {
        for (String subject : studentList) {
            System.debug('Student list: ' + subject);
        }
    }
}
