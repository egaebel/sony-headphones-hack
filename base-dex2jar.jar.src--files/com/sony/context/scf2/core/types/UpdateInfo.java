package com.sony.context.scf2.core.types;

public class UpdateInfo {
  private int updateDate = 0;
  
  public UpdateInfo(int paramInt) {
    this.updateDate = paramInt;
  }
  
  public int getUpdateDate() {
    return this.updateDate;
  }
  
  public void setUpdateDate(int paramInt) {
    this.updateDate = paramInt;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.updateDate);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/UpdateInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */