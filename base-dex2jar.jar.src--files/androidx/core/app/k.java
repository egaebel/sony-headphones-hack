package androidx.core.app;

import android.app.Notification;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class k {
  private static final Object a = new Object();
  
  private static Field b;
  
  private static boolean c;
  
  private static final Object d = new Object();
  
  public static Bundle a(Notification.Builder paramBuilder, i.a parama) {
    paramBuilder.addAction(parama.a(), parama.c(), parama.d());
    Bundle bundle = new Bundle(parama.e());
    if (parama.g() != null)
      bundle.putParcelableArray("android.support.remoteInputs", (Parcelable[])a(parama.g())); 
    if (parama.j() != null)
      bundle.putParcelableArray("android.support.dataRemoteInputs", (Parcelable[])a(parama.j())); 
    bundle.putBoolean("android.support.allowGeneratedReplies", parama.f());
    return bundle;
  }
  
  public static Bundle a(Notification paramNotification) {
    synchronized (a) {
      if (c)
        return null; 
      try {
        if (b == null) {
          Field field = Notification.class.getDeclaredField("extras");
          if (!Bundle.class.isAssignableFrom(field.getType())) {
            Log.e("NotificationCompat", "Notification.extras field is not of type Bundle");
            c = true;
            return null;
          } 
          field.setAccessible(true);
          b = field;
        } 
        Bundle bundle2 = (Bundle)b.get(paramNotification);
        Bundle bundle1 = bundle2;
        if (bundle2 == null) {
          bundle1 = new Bundle();
          b.set(paramNotification, bundle1);
        } 
        return bundle1;
      } catch (IllegalAccessException illegalAccessException) {
        Log.e("NotificationCompat", "Unable to access notification extras", illegalAccessException);
      } catch (NoSuchFieldException noSuchFieldException) {
        Log.e("NotificationCompat", "Unable to access notification extras", noSuchFieldException);
      } 
      c = true;
      return null;
    } 
  }
  
  static Bundle a(i.a parama) {
    Bundle bundle1;
    Bundle bundle2 = new Bundle();
    bundle2.putInt("icon", parama.a());
    bundle2.putCharSequence("title", parama.c());
    bundle2.putParcelable("actionIntent", (Parcelable)parama.d());
    if (parama.e() != null) {
      bundle1 = new Bundle(parama.e());
    } else {
      bundle1 = new Bundle();
    } 
    bundle1.putBoolean("android.support.allowGeneratedReplies", parama.f());
    bundle2.putBundle("extras", bundle1);
    bundle2.putParcelableArray("remoteInputs", (Parcelable[])a(parama.g()));
    bundle2.putBoolean("showsUserInterface", parama.k());
    bundle2.putInt("semanticAction", parama.h());
    return bundle2;
  }
  
  private static Bundle a(m paramm) {
    Bundle bundle = new Bundle();
    bundle.putString("resultKey", paramm.a());
    bundle.putCharSequence("label", paramm.b());
    bundle.putCharSequenceArray("choices", paramm.c());
    bundle.putBoolean("allowFreeFormInput", paramm.e());
    bundle.putBundle("extras", paramm.g());
    Set<String> set = paramm.d();
    if (set != null && !set.isEmpty()) {
      ArrayList<String> arrayList = new ArrayList(set.size());
      Iterator<String> iterator = set.iterator();
      while (iterator.hasNext())
        arrayList.add(iterator.next()); 
      bundle.putStringArrayList("allowedDataTypes", arrayList);
    } 
    return bundle;
  }
  
  public static SparseArray<Bundle> a(List<Bundle> paramList) {
    int j = paramList.size();
    SparseArray<Bundle> sparseArray = null;
    int i = 0;
    while (i < j) {
      Bundle bundle = paramList.get(i);
      SparseArray<Bundle> sparseArray1 = sparseArray;
      if (bundle != null) {
        sparseArray1 = sparseArray;
        if (sparseArray == null)
          sparseArray1 = new SparseArray(); 
        sparseArray1.put(i, bundle);
      } 
      i++;
      sparseArray = sparseArray1;
    } 
    return sparseArray;
  }
  
  private static Bundle[] a(m[] paramArrayOfm) {
    if (paramArrayOfm == null)
      return null; 
    Bundle[] arrayOfBundle = new Bundle[paramArrayOfm.length];
    for (int i = 0; i < paramArrayOfm.length; i++)
      arrayOfBundle[i] = a(paramArrayOfm[i]); 
    return arrayOfBundle;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */