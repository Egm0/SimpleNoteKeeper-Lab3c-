package ca.sait.lab3c.javabeans;

import java.io.Serializable;

/**
 * Represents a Note
 * @author Earl Gerard Grande
 */
public class Note implements Serializable {
    
    //FIELDS
    private String title;
    private String contents;
    
    
    //CONSTRUCTORS
    
    //this is the no-arg Constructor
    public Note(){
    }
    
    
    //User Input Constructor
    public Note(String title, String contents){
        this.title = title;
        this.contents = contents;
    
    }
    
    // Getter/Setters methods

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContents() {
        return contents;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
}
