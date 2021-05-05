package com.sony.songpal.mdr.j2objc.connection;

public enum InitializationResult {
  INTERRUPTED, SUCCESS, UNAVAILABLE_PROTOCOL_VERSION;
  
  static {
    INTERRUPTED = new InitializationResult("INTERRUPTED", 2);
    a = new InitializationResult[] { SUCCESS, UNAVAILABLE_PROTOCOL_VERSION, INTERRUPTED };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/connection/InitializationResult.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */