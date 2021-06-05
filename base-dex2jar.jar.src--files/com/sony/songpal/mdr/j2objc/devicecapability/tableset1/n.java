package com.sony.songpal.mdr.j2objc.devicecapability.tableset1;

import com.sony.songpal.tandemfamily.message.mdr.v1.table2.peripheral.param.FileTransferInMultiConnection;

public final class n {
  private final int a;
  
  private final int b;
  
  private final FileTransferInMultiConnection c;
  
  public n(int paramInt1, int paramInt2, FileTransferInMultiConnection paramFileTransferInMultiConnection) {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramFileTransferInMultiConnection;
  }
  
  public int a() {
    return this.a;
  }
  
  public int b() {
    return this.b;
  }
  
  public FileTransferInMultiConnection c() {
    return this.c;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof n))
      return false; 
    paramObject = paramObject;
    return (a() != paramObject.a()) ? false : ((b() != paramObject.b()) ? false : ((c() == paramObject.c())));
  }
  
  public int hashCode() {
    return (this.a * 31 + this.b) * 31 + this.c.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Max of Paired Device = ");
    stringBuilder.append(this.a);
    stringBuilder.append('\n');
    stringBuilder.append("Max of Connected Device = ");
    stringBuilder.append(this.b);
    stringBuilder.append('\n');
    stringBuilder.append("File transfer in multi connection = ");
    stringBuilder.append(this.c);
    stringBuilder.append('\n');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/devicecapability/tableset1/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */