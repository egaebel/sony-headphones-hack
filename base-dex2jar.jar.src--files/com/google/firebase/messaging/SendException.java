package com.google.firebase.messaging;

import java.util.Locale;

public final class SendException extends Exception {
  public static final int ERROR_INVALID_PARAMETERS = 1;
  
  public static final int ERROR_SIZE = 2;
  
  public static final int ERROR_TOO_MANY_MESSAGES = 4;
  
  public static final int ERROR_TTL_EXCEEDED = 3;
  
  public static final int ERROR_UNKNOWN = 0;
  
  private final int mErrorCode;
  
  SendException(String paramString) {
    super(paramString);
    byte b = 4;
    if (paramString != null) {
      switch (paramString.toLowerCase(Locale.US)) {
        default:
          b = 0;
          break;
        case "service_not_available":
          b = 3;
          break;
        case "messagetoobig":
          b = 2;
          break;
        case "invalid_parameters":
        case "missing_to":
          b = 1;
          break;
        case "toomanymessages":
          break;
      } 
      this.mErrorCode = b;
      return;
    } 
  }
  
  public final int getErrorCode() {
    return this.mErrorCode;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/messaging/SendException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */