package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.Map;

class j {
  private static Field a;
  
  private static boolean b;
  
  private static Class<?> c;
  
  private static boolean d;
  
  private static Field e;
  
  private static boolean f;
  
  private static Field g;
  
  private static boolean h;
  
  static void a(Resources paramResources) {
    if (Build.VERSION.SDK_INT >= 28)
      return; 
    if (Build.VERSION.SDK_INT >= 24) {
      d(paramResources);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 23) {
      c(paramResources);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 21)
      b(paramResources); 
  }
  
  private static void a(Object paramObject) {
    if (!d) {
      try {
        c = Class.forName("android.content.res.ThemedResourceCache");
      } catch (ClassNotFoundException classNotFoundException) {
        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", classNotFoundException);
      } 
      d = true;
    } 
    Class<?> clazz = c;
    if (clazz == null)
      return; 
    if (!f) {
      try {
        e = clazz.getDeclaredField("mUnthemedEntries");
        e.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", noSuchFieldException);
      } 
      f = true;
    } 
    Field field = e;
    if (field == null)
      return; 
    try {
      paramObject = field.get(paramObject);
    } catch (IllegalAccessException illegalAccessException) {
      Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", illegalAccessException);
      illegalAccessException = null;
    } 
    if (illegalAccessException != null)
      illegalAccessException.clear(); 
  }
  
  private static void b(Resources paramResources) {
    if (!b) {
      try {
        a = Resources.class.getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", noSuchFieldException);
      } 
      b = true;
    } 
    Field field = a;
    if (field != null) {
      try {
        Map map = (Map)field.get(paramResources);
      } catch (IllegalAccessException illegalAccessException) {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", illegalAccessException);
        illegalAccessException = null;
      } 
      if (illegalAccessException != null)
        illegalAccessException.clear(); 
    } 
  }
  
  private static void c(Resources paramResources) {
    if (!b) {
      try {
        a = Resources.class.getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", noSuchFieldException);
      } 
      b = true;
    } 
    Object object1 = null;
    Field field = a;
    Object object = object1;
    if (field != null)
      try {
        object = field.get(paramResources);
      } catch (IllegalAccessException illegalAccessException) {
        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", illegalAccessException);
        object = object1;
      }  
    if (object == null)
      return; 
    a(object);
  }
  
  private static void d(Resources paramResources) {
    if (!h) {
      try {
        g = Resources.class.getDeclaredField("mResourcesImpl");
        g.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", noSuchFieldException);
      } 
      h = true;
    } 
    Field field1 = g;
    if (field1 == null)
      return; 
    Field field2 = null;
    try {
      object = field1.get(paramResources);
    } catch (IllegalAccessException object) {
      Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", (Throwable)object);
      object = null;
    } 
    if (object == null)
      return; 
    if (!b) {
      try {
        a = object.getClass().getDeclaredField("mDrawableCache");
        a.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", noSuchFieldException);
      } 
      b = true;
    } 
    Field field3 = a;
    field1 = field2;
    if (field3 != null)
      try {
        Object object1 = field3.get(object);
      } catch (IllegalAccessException illegalAccessException) {
        Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", illegalAccessException);
        field1 = field2;
      }  
    if (field1 != null)
      a(field1); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */