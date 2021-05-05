package a.b.a.a.b;

import a.a.a.a.a;
import kotlin.jvm.internal.h;

public final class c {
  public final String a;
  
  public int b;
  
  public long c;
  
  public long d;
  
  public c(String paramString, int paramInt, long paramLong1, long paramLong2) {
    this.a = paramString;
    this.b = paramInt;
    this.c = paramLong1;
    this.d = paramLong2;
  }
  
  public boolean equals(Object paramObject) {
    if (this != paramObject) {
      if (paramObject instanceof c) {
        paramObject = paramObject;
        if (h.a(this.a, ((c)paramObject).a)) {
          boolean bool;
          if (this.b == ((c)paramObject).b) {
            bool = true;
          } else {
            bool = false;
          } 
          if (bool) {
            if (this.c == ((c)paramObject).c) {
              bool = true;
            } else {
              bool = false;
            } 
            if (bool) {
              if (this.d == ((c)paramObject).d) {
                bool = true;
              } else {
                bool = false;
              } 
              if (bool)
                return true; 
            } 
          } 
        } 
      } 
      return false;
    } 
    return true;
  }
  
  public int hashCode() {
    byte b;
    String str = this.a;
    if (str != null) {
      b = str.hashCode();
    } else {
      b = 0;
    } 
    int i = this.b;
    long l = this.c;
    int j = (int)(l ^ l >>> 32L);
    l = this.d;
    return ((b * 31 + i) * 31 + j) * 31 + (int)(l ^ l >>> 32L);
  }
  
  public String toString() {
    StringBuilder stringBuilder = a.a("SNCAdContentReadRecord(vid=");
    stringBuilder.append(this.a);
    stringBuilder.append(", count=");
    stringBuilder.append(this.b);
    stringBuilder.append(", latest=");
    stringBuilder.append(this.c);
    stringBuilder.append(", expiry=");
    stringBuilder.append(this.d);
    stringBuilder.append(")");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */