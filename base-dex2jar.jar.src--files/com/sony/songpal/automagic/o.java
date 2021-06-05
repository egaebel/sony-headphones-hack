package com.sony.songpal.automagic;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

class o {
  private String a;
  
  private HashMap<String, String> b;
  
  private o c = null;
  
  private String d = "";
  
  private byte[] e = new byte[0];
  
  private List<o> f = new ArrayList<o>();
  
  public o(String paramString, HashMap<String, String> paramHashMap) {
    this.a = paramString;
    this.b = paramHashMap;
  }
  
  public o a(String paramString, int paramInt) {
    Iterator<o> iterator = this.f.iterator();
    int i = 0;
    while (iterator.hasNext()) {
      o o1 = iterator.next();
      if (o1.a.equals(paramString)) {
        if (i == paramInt)
          return o1; 
        i++;
      } 
    } 
    return null;
  }
  
  public HashMap<String, String> a() {
    return this.b;
  }
  
  public void a(o paramo) {
    if (this.f == null)
      this.f = new ArrayList<o>(); 
    paramo.c = this;
    this.f.add(paramo);
  }
  
  public void a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.d);
    stringBuilder.append(paramString);
    this.d = stringBuilder.toString();
  }
  
  public void a(byte[] paramArrayOfbyte) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = this.e;
    byteArrayOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
    byteArrayOutputStream.write(paramArrayOfbyte, 0, paramArrayOfbyte.length);
    this.e = byteArrayOutputStream.toByteArray();
  }
  
  public o b() {
    return this.c;
  }
  
  public o b(String paramString) {
    for (o o1 : this.f) {
      if (o1.a.equals(paramString))
        return o1; 
    } 
    return null;
  }
  
  public List<o> c(String paramString) {
    ArrayList<o> arrayList = new ArrayList();
    for (o o1 : this.f) {
      if (o1.a.equals(paramString))
        arrayList.add(o1); 
    } 
    return arrayList;
  }
  
  public byte[] c() {
    return this.e;
  }
  
  public int d(String paramString) {
    Iterator<o> iterator = this.f.iterator();
    int i = 0;
    while (iterator.hasNext()) {
      if (((o)iterator.next()).a.equals(paramString))
        i++; 
    } 
    return i;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */