package com.cognizant.model;


import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import org.springframework.format.annotation.DateTimeFormat;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter

@Entity
@Table(name="pensiondetail")
public class PensionerDetail {
  @Id
  private long aadharnumber;
  private String name;
  @DateTimeFormat(pattern = "yyyy-MM-dd")
  private Date dateofbirth;
  private String pan;
  private double salaryearned ;
  private double  allowances ;
  private String pensiontype;
  private String bankname;
  private long accountnumber;
  private String publicorprivate;
  
 
}
