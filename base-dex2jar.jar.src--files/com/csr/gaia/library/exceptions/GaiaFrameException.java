package com.csr.gaia.library.exceptions;

public class GaiaFrameException extends Exception {
  private final Type mType;
  
  public GaiaFrameException(Type paramType) {
    this.mType = paramType;
  }
  
  public Type getType() {
    return this.mType;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Build of a frame failed: ");
    if (null.a[this.mType.ordinal()] == 1)
      stringBuilder.append("illegal arguments, the payload length is bigger than the length of the payload array."); 
    return stringBuilder.toString();
  }
  
  public enum Type {
    ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/gaia/library/exceptions/GaiaFrameException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */