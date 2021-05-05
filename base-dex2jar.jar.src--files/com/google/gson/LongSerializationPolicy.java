package com.google.gson;

public enum LongSerializationPolicy {
  DEFAULT {
    public k serialize(Long param1Long) {
      return new o(param1Long);
    }
  },
  STRING {
    public k serialize(Long param1Long) {
      return new o(String.valueOf(param1Long));
    }
  };
  
  public abstract k serialize(Long paramLong);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/LongSerializationPolicy.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */