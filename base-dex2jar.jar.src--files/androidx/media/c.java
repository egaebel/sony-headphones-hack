package androidx.media;

import java.util.Arrays;

class c implements a {
  int a = 0;
  
  int b = 0;
  
  int c = 0;
  
  int d = -1;
  
  public int a() {
    int i = this.d;
    return (i != -1) ? i : AudioAttributesCompat.a(false, this.c, this.a);
  }
  
  public int b() {
    return this.b;
  }
  
  public int c() {
    return this.a;
  }
  
  public int d() {
    int i;
    int j = this.c;
    int k = a();
    if (k == 6) {
      i = j | 0x4;
    } else {
      i = j;
      if (k == 7)
        i = j | 0x1; 
    } 
    return i & 0x111;
  }
  
  public boolean equals(Object paramObject) {
    boolean bool = paramObject instanceof c;
    boolean bool1 = false;
    if (!bool)
      return false; 
    paramObject = paramObject;
    bool = bool1;
    if (this.b == paramObject.b()) {
      bool = bool1;
      if (this.c == paramObject.d()) {
        bool = bool1;
        if (this.a == paramObject.c()) {
          bool = bool1;
          if (this.d == ((c)paramObject).d)
            bool = true; 
        } 
      } 
    } 
    return bool;
  }
  
  public int hashCode() {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.a), Integer.valueOf(this.d) });
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("AudioAttributesCompat:");
    if (this.d != -1) {
      stringBuilder.append(" stream=");
      stringBuilder.append(this.d);
      stringBuilder.append(" derived");
    } 
    stringBuilder.append(" usage=");
    stringBuilder.append(AudioAttributesCompat.a(this.a));
    stringBuilder.append(" content=");
    stringBuilder.append(this.b);
    stringBuilder.append(" flags=0x");
    stringBuilder.append(Integer.toHexString(this.c).toUpperCase());
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/media/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */