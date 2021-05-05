package com.sony.songpal.ble.client;

import android.bluetooth.BluetoothGatt;
import com.sony.songpal.util.SpLog;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

final class m {
  private static final String a = "m";
  
  static boolean a(BluetoothGatt paramBluetoothGatt) {
    paramBluetoothGatt.close();
    return c(paramBluetoothGatt);
  }
  
  static void b(BluetoothGatt paramBluetoothGatt) {
    paramBluetoothGatt.close();
  }
  
  private static boolean c(BluetoothGatt paramBluetoothGatt) {
    SpLog.b(a, "refreshWithReflection");
    try {
      Method method = paramBluetoothGatt.getClass().getMethod("refresh", new Class[0]);
    } catch (SecurityException securityException) {
      SpLog.a(a, securityException);
      securityException = null;
    } catch (NoSuchMethodException noSuchMethodException) {
      SpLog.a(a, noSuchMethodException);
      return false;
    } 
    if (securityException == null)
      return false; 
    try {
      return ((Boolean)securityException.invoke(noSuchMethodException, new Object[0])).booleanValue();
    } catch (IllegalAccessException illegalAccessException) {
      SpLog.a(a, illegalAccessException);
      return false;
    } catch (InvocationTargetException invocationTargetException) {
      SpLog.a(a, invocationTargetException);
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */