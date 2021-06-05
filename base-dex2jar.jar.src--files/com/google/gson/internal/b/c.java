package com.google.gson.internal.b;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

final class c extends b {
  private static Class a;
  
  private final Object b = b();
  
  private final Field c = c();
  
  private static Object b() {
    try {
      a = Class.forName("sun.misc.Unsafe");
      Field field = a.getDeclaredField("theUnsafe");
      field.setAccessible(true);
      return field.get(null);
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static Field c() {
    try {
      return AccessibleObject.class.getDeclaredField("override");
    } catch (NoSuchFieldException noSuchFieldException) {
      return null;
    } 
  }
  
  public void a(AccessibleObject paramAccessibleObject) {
    if (!b(paramAccessibleObject))
      try {
        paramAccessibleObject.setAccessible(true);
        return;
      } catch (SecurityException securityException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Gson couldn't modify fields for ");
        stringBuilder.append(paramAccessibleObject);
        stringBuilder.append("\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.");
        throw new JsonIOException(stringBuilder.toString(), securityException);
      }  
  }
  
  boolean b(AccessibleObject paramAccessibleObject) {
    if (this.b != null && this.c != null)
      try {
        long l = ((Long)a.getMethod("objectFieldOffset", new Class[] { Field.class }).invoke(this.b, new Object[] { this.c })).longValue();
        a.getMethod("putBoolean", new Class[] { Object.class, long.class, boolean.class }).invoke(this.b, new Object[] { paramAccessibleObject, Long.valueOf(l), Boolean.valueOf(true) });
        return true;
      } catch (Exception exception) {
        return false;
      }  
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/b/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */