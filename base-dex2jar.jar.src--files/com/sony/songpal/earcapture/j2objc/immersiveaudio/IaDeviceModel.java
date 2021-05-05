package com.sony.songpal.earcapture.j2objc.immersiveaudio;

import java.io.Serializable;

public class IaDeviceModel implements Serializable {
  private final String mDeviceName;
  
  private final String mIconUrl;
  
  private final Type mType;
  
  public IaDeviceModel(String paramString1, Type paramType, String paramString2) {
    this.mDeviceName = paramString1;
    this.mType = paramType;
    this.mIconUrl = paramString2;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      return !this.mDeviceName.equals(((IaDeviceModel)paramObject).mDeviceName) ? false : ((this.mType != ((IaDeviceModel)paramObject).mType) ? false : this.mIconUrl.equals(((IaDeviceModel)paramObject).mIconUrl));
    } 
    return false;
  }
  
  public String getDeviceName() {
    return this.mDeviceName;
  }
  
  public String getIconUrl() {
    return this.mIconUrl;
  }
  
  public Type getType() {
    return this.mType;
  }
  
  public int hashCode() {
    return (this.mDeviceName.hashCode() * 31 + this.mType.hashCode()) * 31 + this.mIconUrl.hashCode();
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("IaDeviceModel{mDeviceName='");
    stringBuilder.append(this.mDeviceName);
    stringBuilder.append('\'');
    stringBuilder.append(", mType=");
    stringBuilder.append(this.mType);
    stringBuilder.append(", mIconUrl='");
    stringBuilder.append(this.mIconUrl);
    stringBuilder.append('\'');
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public enum Type {
    ACTIVE("active"),
    BOTH("both"),
    PASSIVE("passive"),
    UNKNOWN("");
    
    private final String mType;
    
    Type(String param1String1) {
      this.mType = param1String1;
    }
    
    public static Type fromString(String param1String) {
      for (Type type : values()) {
        if (type.mType.equals(param1String))
          return type; 
      } 
      return UNKNOWN;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */