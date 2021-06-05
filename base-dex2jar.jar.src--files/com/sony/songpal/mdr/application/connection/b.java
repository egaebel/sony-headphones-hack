package com.sony.songpal.mdr.application.connection;

import android.content.Context;
import com.sony.songpal.tandemfamily.capabilitystore.CapabilityStorageAndroid;
import com.sony.songpal.tandemfamily.capabilitystore.a;
import com.sony.songpal.tandemfamily.capabilitystore.c;
import com.sony.songpal.tandemfamily.capabilitystore.d;
import com.sony.songpal.tandemfamily.message.mdr.v1.a.a;
import com.sony.songpal.tandemfamily.message.mdr.v2.a.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class b {
  private static final List<Integer> a = Arrays.asList(new Integer[] { Integer.valueOf(0), Integer.valueOf(1) });
  
  public static d a(Context paramContext) {
    return a(paramContext, Collections.emptyList());
  }
  
  private static d a(Context paramContext, List<a> paramList) {
    return new d((c)new CapabilityStorageAndroid(1, paramContext), paramList, a);
  }
  
  public static d b(Context paramContext) {
    ArrayList<a> arrayList = new ArrayList();
    arrayList.add(new a());
    arrayList.add(new com.sony.songpal.tandemfamily.message.mdr.v1.a.b());
    return a(paramContext, (List)arrayList);
  }
  
  public static d c(Context paramContext) {
    ArrayList<a> arrayList = new ArrayList();
    arrayList.add(new a());
    arrayList.add(new com.sony.songpal.tandemfamily.message.mdr.v2.a.b());
    return a(paramContext, (List)arrayList);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */