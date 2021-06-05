package com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus;

public final class a {
  private final ConnectStatus a;
  
  public a() {
    this(ConnectStatus.NOT_CONNECTED);
  }
  
  public a(ConnectStatus paramConnectStatus) {
    this.a = paramConnectStatus;
  }
  
  public ConnectStatus a() {
    return this.a;
  }
  
  public boolean b() {
    return (this.a == ConnectStatus.CONNECTED);
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof a))
      return false; 
    paramObject = paramObject;
    return (a() == paramObject.a());
  }
  
  public int hashCode() {
    return a().hashCode();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */