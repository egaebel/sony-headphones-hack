package com.sony.csx.bda.actionlog.internal.util;

public abstract class JsonParser<T> {
  public static class JsonParseException extends Exception {
    public JsonParseException(String param1String) {
      super(param1String);
    }
    
    public JsonParseException(String param1String, Throwable param1Throwable) {
      super(param1String, param1Throwable);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/bda/actionlog/internal/util/JsonParser.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */