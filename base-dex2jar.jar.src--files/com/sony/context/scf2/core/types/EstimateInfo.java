package com.sony.context.scf2.core.types;

public class EstimateInfo {
  private boolean estimated = false;
  
  public EstimateInfo(boolean paramBoolean) {
    this.estimated = paramBoolean;
  }
  
  public boolean isEstimated() {
    return this.estimated;
  }
  
  public void setEstimated(boolean paramBoolean) {
    this.estimated = paramBoolean;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(this.estimated);
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/context/scf2/core/types/EstimateInfo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */