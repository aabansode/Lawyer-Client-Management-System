package com.lawyer.project.models;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

@Entity
@Table(name="message")
public class Message {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Long id;

    private String body;
    private Long user;

    public Long getId(){
        return this.id;
    }

    public void setId(Long id){
        this.id = id;
    } 

    public String getBody(){
        return this.body;
    }

    public void setBody(String body){
        this.body = body;
    }

    public Long getUser(){
        return this.user;
    }

    public void setUser(Long user){
        this.user = user;
    }

    public Message(){

    }

    public Message(Long user){
        this.user = user;
    }

}