package com.sony.songpal.mdr.j2objc.cap.a;

import com.sony.songpal.mdr.j2objc.tandem.features.gs.d;
import com.sony.songpal.util.o;
import java.util.Iterator;
import java.util.List;

public class a {
  public static boolean a(List<d> paramList) {
    if (paramList == null)
      return false; 
    Iterator<d> iterator = paramList.iterator();
    while (iterator.hasNext()) {
      if (!o.a(((d)iterator.next()).c()))
        return true; 
    } 
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/cap/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */