package com.sony.songpal.mdr.j2objc.devicecapability;

import com.sony.songpal.mdr.j2objc.tandem.MdlSeries;

public final class d {
  private final String a;
  
  private final MdlSeries b;
  
  public d(String paramString, MdlSeries paramMdlSeries) {
    this.a = paramString;
    this.b = paramMdlSeries;
  }
  
  public String a() {
    return this.a;
  }
  
  public MdlSeries b() {
    return this.b;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof d))
      return false; 
    paramObject = paramObject;
    return !this.a.equals(((d)paramObject).a) ? false : ((this.b == ((d)paramObject).b));
  }
  
  public int hashCode() {
    return this.a.hashCode() * 31 + this.b.hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */