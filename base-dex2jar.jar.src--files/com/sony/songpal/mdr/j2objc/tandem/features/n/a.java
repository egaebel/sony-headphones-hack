package com.sony.songpal.mdr.j2objc.tandem.features.n;

import com.sony.songpal.tandemfamily.mdr.param.MdrLanguage;

public final class a {
  private final MdrLanguage a;
  
  private final String b;
  
  public a(MdrLanguage paramMdrLanguage, String paramString) {
    this.a = paramMdrLanguage;
    this.b = paramString;
  }
  
  public MdrLanguage a() {
    return this.a;
  }
  
  public String b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (this.a != ((a)paramObject).a) ? false : this.b.equals(((a)paramObject).b);
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/n/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */