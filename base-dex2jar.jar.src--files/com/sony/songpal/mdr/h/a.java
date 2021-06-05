package com.sony.songpal.mdr.h;

import android.content.SharedPreferences;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class a {
  private static SharedPreferences a() {
    return MdrApplication.g().getSharedPreferences("INSTRUCTION_GUIDE_SETTINGS", 0);
  }
  
  public static boolean a(b paramb) {
    Set set = a().getStringSet("INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR", Collections.emptySet());
    return (set != null && set.contains(paramb.getString()));
  }
  
  public static void b(b paramb) {
    Set<?> set = a().getStringSet("INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR", Collections.emptySet());
    if (set == null)
      return; 
    set = new HashSet(set);
    set.add(paramb.getString());
    SharedPreferences.Editor editor = a().edit();
    editor.putStringSet("INSTRUCTION_GUIDE_COACH_MARK_DISMISSED_MDR", set);
    editor.apply();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/h/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */