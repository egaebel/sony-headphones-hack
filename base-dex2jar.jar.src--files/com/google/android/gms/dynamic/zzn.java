package com.google.android.gms.dynamic;

import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import java.lang.reflect.Field;

@Hide
public final class zzn<T> extends IObjectWrapper.zza {
  private final T mWrappedObject;
  
  private zzn(T paramT) {
    this.mWrappedObject = paramT;
  }
  
  public static <T> T zzy(IObjectWrapper paramIObjectWrapper) {
    Field field;
    if (paramIObjectWrapper instanceof zzn)
      return ((zzn)paramIObjectWrapper).mWrappedObject; 
    IBinder iBinder = paramIObjectWrapper.asBinder();
    Field[] arrayOfField = iBinder.getClass().getDeclaredFields();
    int k = arrayOfField.length;
    int i = 0;
    paramIObjectWrapper = null;
    int j;
    for (j = 0; i < k; j = m) {
      Field field1 = arrayOfField[i];
      int m = j;
      if (!field1.isSynthetic()) {
        m = j + 1;
        field = field1;
      } 
      i++;
    } 
    if (j == 1) {
      if (!field.isAccessible()) {
        field.setAccessible(true);
        try {
          return (T)field.get(iBinder);
        } catch (NullPointerException nullPointerException) {
          throw new IllegalArgumentException("Binder object is null.", nullPointerException);
        } catch (IllegalAccessException illegalAccessException) {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", illegalAccessException);
        } 
      } 
      throw new IllegalArgumentException("IObjectWrapper declared field not private!");
    } 
    i = arrayOfField.length;
    StringBuilder stringBuilder = new StringBuilder(64);
    stringBuilder.append("Unexpected number of IObjectWrapper declared fields: ");
    stringBuilder.append(i);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static <T> IObjectWrapper zzz(T paramT) {
    return new zzn<T>(paramT);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamic/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */