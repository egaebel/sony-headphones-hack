package androidx.core.h;

import android.os.Build;
import android.util.Log;
import android.view.LayoutInflater;
import java.lang.reflect.Field;

public final class f {
  private static Field a;
  
  private static boolean b;
  
  public static void a(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2) {
    paramLayoutInflater.setFactory2(paramFactory2);
    if (Build.VERSION.SDK_INT < 21) {
      LayoutInflater.Factory factory = paramLayoutInflater.getFactory();
      if (factory instanceof LayoutInflater.Factory2) {
        b(paramLayoutInflater, (LayoutInflater.Factory2)factory);
        return;
      } 
      b(paramLayoutInflater, paramFactory2);
    } 
  }
  
  private static void b(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2) {
    if (!b) {
      try {
        a = LayoutInflater.class.getDeclaredField("mFactory2");
        a.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("forceSetFactory2 Could not find field 'mFactory2' on class ");
        stringBuilder.append(LayoutInflater.class.getName());
        stringBuilder.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", stringBuilder.toString(), noSuchFieldException);
      } 
      b = true;
    } 
    Field field = a;
    if (field != null)
      try {
        field.set(paramLayoutInflater, paramFactory2);
        return;
      } catch (IllegalAccessException illegalAccessException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("forceSetFactory2 could not set the Factory2 on LayoutInflater ");
        stringBuilder.append(paramLayoutInflater);
        stringBuilder.append("; inflation may have unexpected results.");
        Log.e("LayoutInflaterCompatHC", stringBuilder.toString(), illegalAccessException);
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */