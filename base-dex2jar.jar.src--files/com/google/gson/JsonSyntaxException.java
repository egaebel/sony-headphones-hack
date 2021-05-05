package com.google.gson;

public final class JsonSyntaxException extends JsonParseException {
  private static final long serialVersionUID = 1L;
  
  public JsonSyntaxException(String paramString) {
    super(paramString);
  }
  
  public JsonSyntaxException(String paramString, Throwable paramThrowable) {
    super(paramString, paramThrowable);
  }
  
  public JsonSyntaxException(Throwable paramThrowable) {
    super(paramThrowable);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/JsonSyntaxException.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */