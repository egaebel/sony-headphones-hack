package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.a;

public final class o extends k {
  private static final Class<?>[] a = new Class[] { 
      int.class, long.class, short.class, float.class, double.class, byte.class, boolean.class, char.class, Integer.class, Long.class, 
      Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  
  private Object b;
  
  public o(Boolean paramBoolean) {
    a(paramBoolean);
  }
  
  public o(Number paramNumber) {
    a(paramNumber);
  }
  
  o(Object paramObject) {
    a(paramObject);
  }
  
  public o(String paramString) {
    a(paramString);
  }
  
  private static boolean a(o paramo) {
    Object object = paramo.b;
    boolean bool1 = object instanceof Number;
    boolean bool = false;
    if (bool1) {
      object = object;
      if (object instanceof java.math.BigInteger || object instanceof Long || object instanceof Integer || object instanceof Short || object instanceof Byte)
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  private static boolean b(Object<?> paramObject) {
    if (paramObject instanceof String)
      return true; 
    paramObject = (Object<?>)paramObject.getClass();
    Class<?>[] arrayOfClass = a;
    int j = arrayOfClass.length;
    for (int i = 0; i < j; i++) {
      if (arrayOfClass[i].isAssignableFrom((Class<?>)paramObject))
        return true; 
    } 
    return false;
  }
  
  public Number a() {
    Object object = this.b;
    return (Number)((object instanceof String) ? new LazilyParsedNumber((String)object) : object);
  }
  
  void a(Object paramObject) {
    boolean bool;
    if (paramObject instanceof Character) {
      this.b = String.valueOf(((Character)paramObject).charValue());
      return;
    } 
    if (paramObject instanceof Number || b(paramObject)) {
      bool = true;
    } else {
      bool = false;
    } 
    a.a(bool);
    this.b = paramObject;
  }
  
  public String b() {
    return p() ? a().toString() : (o() ? n().toString() : (String)this.b);
  }
  
  public double c() {
    return p() ? a().doubleValue() : Double.parseDouble(b());
  }
  
  public long d() {
    return p() ? a().longValue() : Long.parseLong(b());
  }
  
  public int e() {
    return p() ? a().intValue() : Integer.parseInt(b());
  }
  
  public boolean equals(Object paramObject) {
    boolean bool = true;
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      if (this.b == null)
        return (((o)paramObject).b == null); 
      if (a(this) && a((o)paramObject))
        return (a().longValue() == paramObject.a().longValue()); 
      if (this.b instanceof Number && ((o)paramObject).b instanceof Number) {
        double d1 = a().doubleValue();
        double d2 = paramObject.a().doubleValue();
        if (d1 != d2) {
          if (Double.isNaN(d1) && Double.isNaN(d2))
            return true; 
          bool = false;
        } 
        return bool;
      } 
      return this.b.equals(((o)paramObject).b);
    } 
    return false;
  }
  
  public boolean f() {
    return o() ? n().booleanValue() : Boolean.parseBoolean(b());
  }
  
  public int hashCode() {
    if (this.b == null)
      return 31; 
    if (a(this)) {
      long l = a().longValue();
      return (int)(l >>> 32L ^ l);
    } 
    Object object = this.b;
    if (object instanceof Number) {
      long l = Double.doubleToLongBits(a().doubleValue());
      return (int)(l >>> 32L ^ l);
    } 
    return object.hashCode();
  }
  
  Boolean n() {
    return (Boolean)this.b;
  }
  
  public boolean o() {
    return this.b instanceof Boolean;
  }
  
  public boolean p() {
    return this.b instanceof Number;
  }
  
  public boolean q() {
    return this.b instanceof String;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */