package com.sony.songpal.mdr.j2objc.tandem;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

public final class UpdateCapability {
  private static final List<String> a = new ArrayList<String>() {
    
    };
  
  private final List<Target> b;
  
  private final LibraryType c;
  
  private final boolean d;
  
  private final boolean e;
  
  private final boolean f;
  
  public UpdateCapability(LibraryType paramLibraryType, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<Target> paramList) {
    this.c = paramLibraryType;
    this.d = paramBoolean1;
    this.e = paramBoolean2;
    this.f = paramBoolean3;
    this.b = paramList;
  }
  
  public static List<String> f() {
    return Collections.unmodifiableList(a);
  }
  
  public List<Target> a() {
    return Collections.unmodifiableList(this.b);
  }
  
  public LibraryType b() {
    return this.c;
  }
  
  public boolean c() {
    return this.d;
  }
  
  public boolean d() {
    return this.e;
  }
  
  public boolean e() {
    return this.f;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof UpdateCapability))
      return false; 
    paramObject = paramObject;
    return (this.d == ((UpdateCapability)paramObject).d && this.e == ((UpdateCapability)paramObject).e && this.f == ((UpdateCapability)paramObject).f && Objects.equals(this.b, ((UpdateCapability)paramObject).b) && this.c == ((UpdateCapability)paramObject).c);
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f) });
  }
  
  public enum LibraryType {
    CSR, MTK_RELAY, MTK_RHO_WO_DISCONNECTION, MTK_RHO_W_DISCONNECTION, NOT_SUPPORTED;
    
    static {
      MTK_RELAY = new LibraryType("MTK_RELAY", 3);
      NOT_SUPPORTED = new LibraryType("NOT_SUPPORTED", 4);
      a = new LibraryType[] { CSR, MTK_RHO_W_DISCONNECTION, MTK_RHO_WO_DISCONNECTION, MTK_RELAY, NOT_SUPPORTED };
    }
  }
  
  public enum Target {
    FW, VOICE_GUIDANCE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/UpdateCapability.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */