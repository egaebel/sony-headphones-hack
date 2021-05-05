package com.sony.songpal.mdr.application.stepbystep;

import android.content.SharedPreferences;
import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import com.sony.songpal.mdr.j2objc.application.stepbystep.d;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.HashSet;
import java.util.Set;

public class a implements d {
  private static final a a = new a();
  
  public static a a() {
    return a;
  }
  
  static SharedPreferences b() {
    return MdrApplication.g().getSharedPreferences("com.sony.songpal.mdr.application.stepbystep.AndroidInitialSetupPersistentData", 0);
  }
  
  public boolean a(String paramString) {
    return b().contains(paramString) ^ true;
  }
  
  public boolean a(String paramString, InitialSetupType paramInitialSetupType) {
    Set set = b().getStringSet(paramString, null);
    return (set == null) ? false : set.contains(paramInitialSetupType.name());
  }
  
  public void b(String paramString) {
    if (a(paramString))
      b().edit().putStringSet(paramString, new HashSet()).apply(); 
  }
  
  public void b(String paramString, InitialSetupType paramInitialSetupType) {
    Set<?> set = b().getStringSet(paramString, null);
    if (set == null) {
      set = new HashSet();
    } else {
      if (set.contains(paramInitialSetupType.name()))
        return; 
      set = new HashSet(set);
    } 
    set.add(paramInitialSetupType.name());
    b().edit().putStringSet(paramString, set).apply();
  }
  
  public void c(String paramString) {
    b().edit().remove(paramString).apply();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */