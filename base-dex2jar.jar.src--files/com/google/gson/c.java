package com.google.gson;

import com.google.gson.internal.a;
import java.lang.reflect.Field;

public final class c {
  private final Field a;
  
  public c(Field paramField) {
    a.a(paramField);
    this.a = paramField;
  }
  
  public <T extends java.lang.annotation.Annotation> T a(Class<T> paramClass) {
    return this.a.getAnnotation(paramClass);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */