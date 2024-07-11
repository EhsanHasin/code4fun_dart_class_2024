import 'dart:io';
List<Note> notes = List.empty(growable: true);
void main(){
  String option = '';
  do{
    print("Weclome to Note App");
    print("""
    add: a
    del: d
    show: s
    exit: e
    """);
    option = stdin.readLineSync()!;
    switch(option){
      case 'a':
        var newNote = Note();
        addNote(newNote);
      case 'd':
      case 's':
    }
  }while(option != 'e');
}

void addNote(Note n){
  notes.add(n);
}

class Note{
  var title;
  var description;
}