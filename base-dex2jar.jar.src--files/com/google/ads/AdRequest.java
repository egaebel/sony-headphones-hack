package com.google.ads;

import com.google.android.gms.common.internal.Hide;

@Deprecated
@Hide
public final class AdRequest {
  public enum ErrorCode {
    INTERNAL_ERROR,
    INVALID_REQUEST("Invalid Ad request."),
    NETWORK_ERROR("Invalid Ad request."),
    NO_FILL("Ad request successful, but no ad returned due to lack of ad inventory.");
    
    private final String description;
    
    static {
      INTERNAL_ERROR = new ErrorCode("INTERNAL_ERROR", 3, "There was an internal error.");
      a = new ErrorCode[] { INVALID_REQUEST, NO_FILL, NETWORK_ERROR, INTERNAL_ERROR };
    }
    
    ErrorCode(String param1String1) {
      this.description = param1String1;
    }
    
    public final String toString() {
      return this.description;
    }
  }
  
  public enum Gender {
    UNKNOWN,
    FEMALE("Ad request successful, but no ad returned due to lack of ad inventory."),
    MALE("Ad request successful, but no ad returned due to lack of ad inventory.");
    
    static {
      FEMALE = new Gender("FEMALE", 2);
      a = new Gender[] { UNKNOWN, MALE, FEMALE };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/ads/AdRequest.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */