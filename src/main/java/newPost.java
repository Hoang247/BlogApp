package newPostPackage;

import java.sql.Timestamp;
public class newPost {
    private String username;
    private int postid;
    private String title;
    private String body;
    private Timestamp modified;
    private Timestamp created;

    public void setBody(String b){
        body = b;
    }
    public void setUsername(String u){
        username = u;
    }

    public void setPostid(int i){
        postid = i;
    }

    public void setTitle(String t){
    	title = t;
    }

    public void setModified(Timestamp t){
    	modified = t;
    }

    public void setCreated(Timestamp t){
    	created = t;
    }

    public String getTitle(){
    	return title;
    }
    public Timestamp getModified(){
    	return modified;
    }
    public Timestamp getCreated(){
    	return created;
    }

    public int getPostid(){
        return postid;
    }

    public String getUsername(){
        return username;
    }

    public String getBody(){
        return body;
    }

    public newPost(){};
}