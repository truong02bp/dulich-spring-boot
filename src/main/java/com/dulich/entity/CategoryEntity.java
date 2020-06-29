package com.dulich.entity;
import javax.persistence.*;

@Entity
@Table(name = "category")
public class CategoryEntity extends BaseEntity
{
    @Column(name = "name")
    private String name;
    @Column(name = "code")
    private String code;

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

}
