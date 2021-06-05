package com.sony.songpal.mdr.application.stepbystep;

import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import java.util.ArrayList;
import java.util.List;

public final class b {
  private static final String a = "b";
  
  public static List<InitialSetupType> a(Object[] paramArrayOfObject) {
    ArrayList<InitialSetupType> arrayList = new ArrayList();
    if (paramArrayOfObject == null)
      return arrayList; 
    int j = paramArrayOfObject.length;
    for (int i = 0; i < j; i++) {
      Object object = paramArrayOfObject[i];
      if (object instanceof InitialSetupType)
        arrayList.add((InitialSetupType)object); 
    } 
    return arrayList;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */