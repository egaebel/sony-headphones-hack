package com.sony.songpal.mdr.j2objc.connection;

public enum InitializationFailedCause {
  EXECUTION_EXCEPTION, INTERRUPTED, TIMEOUT, UNAVAILABLE_PROTOCOL_VERSION, UNKNOWN;
  
  static {
    TIMEOUT = new InitializationFailedCause("TIMEOUT", 1);
    INTERRUPTED = new InitializationFailedCause("INTERRUPTED", 2);
    EXECUTION_EXCEPTION = new InitializationFailedCause("EXECUTION_EXCEPTION", 3);
    UNKNOWN = new InitializationFailedCause("UNKNOWN", 4);
    a = new InitializationFailedCause[] { UNAVAILABLE_PROTOCOL_VERSION, TIMEOUT, INTERRUPTED, EXECUTION_EXCEPTION, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/InitializationFailedCause.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */