package com.sony.songpal.mdr.application.domain.device;

import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.util.g;
import java.io.Serializable;
import java.util.Objects;

public final class AndroidDeviceId implements b, Serializable {
  private final String mIdentifier;
  
  public AndroidDeviceId(String paramString) {
    this.mIdentifier = g.a(paramString);
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof AndroidDeviceId))
      return false; 
    paramObject = paramObject;
    return Objects.equals(this.mIdentifier, ((AndroidDeviceId)paramObject).mIdentifier);
  }
  
  public String getString() {
    return this.mIdentifier;
  }
  
  public int hashCode() {
    return Objects.hash(new Object[] { this.mIdentifier });
  }
  
  public String toString() {
    return this.mIdentifier;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/domain/device/AndroidDeviceId.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */