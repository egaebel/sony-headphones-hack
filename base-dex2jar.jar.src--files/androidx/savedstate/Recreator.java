package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.f;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;

@SuppressLint({"RestrictedApi"})
final class Recreator implements f {
  private final c a;
  
  Recreator(c paramc) {
    this.a = paramc;
  }
  
  private void a(String paramString) {
    try {
      Class<? extends a.a> clazz = Class.forName(paramString, false, Recreator.class.getClassLoader()).asSubclass(a.a.class);
      try {
        Constructor<? extends a.a> constructor = clazz.getDeclaredConstructor(new Class[0]);
        constructor.setAccessible(true);
        try {
          a.a a = constructor.newInstance(new Object[0]);
          a.a(this.a);
          return;
        } catch (Exception exception) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Failed to instantiate ");
          stringBuilder.append(paramString);
          throw new RuntimeException(stringBuilder.toString(), exception);
        } 
      } catch (NoSuchMethodException noSuchMethodException) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Class");
        stringBuilder.append(exception.getSimpleName());
        stringBuilder.append(" must have default constructor in order to be automatically recreated");
        throw new IllegalStateException(stringBuilder.toString(), noSuchMethodException);
      } 
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Class ");
      stringBuilder.append((String)noSuchMethodException);
      stringBuilder.append(" wasn't found");
      throw new RuntimeException(stringBuilder.toString(), classNotFoundException);
    } 
  }
  
  public void a(j paramj, Lifecycle.Event paramEvent) {
    if (paramEvent == Lifecycle.Event.ON_CREATE) {
      paramj.getLifecycle().b((i)this);
      Bundle bundle = this.a.getSavedStateRegistry().a("androidx.savedstate.Restarter");
      if (bundle == null)
        return; 
      ArrayList arrayList = bundle.getStringArrayList("classes_to_restore");
      if (arrayList != null) {
        Iterator<String> iterator = arrayList.iterator();
        while (iterator.hasNext())
          a(iterator.next()); 
        return;
      } 
      throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
    } 
    throw new AssertionError("Next event must be ON_CREATE");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/savedstate/Recreator.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */