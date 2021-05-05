package com.sony.songpal.mdr.application.connection.a;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.sony.songpal.mdr.j2objc.application.update.mtk.MtkUpdateController;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.UpdateCapability;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.l;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.ThreadProvider;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class a {
  private static final String a = "a";
  
  public static void a(b paramb, MdrApplication paramMdrApplication) {
    a(paramb, paramMdrApplication, 3000);
  }
  
  public static void a(b paramb, MdrApplication paramMdrApplication, int paramInt) {
    a(paramb, paramMdrApplication, paramInt, new CountDownLatch(1));
  }
  
  static void a(b paramb, MdrApplication paramMdrApplication, int paramInt, CountDownLatch paramCountDownLatch) {
    boolean bool1;
    UpdateCapability.Target[] arrayOfTarget = UpdateCapability.Target.values();
    int j = arrayOfTarget.length;
    boolean bool2 = false;
    int i = 0;
    while (true) {
      bool1 = bool2;
      if (i < j) {
        UpdateCapability.Target target = arrayOfTarget[i];
        MtkUpdateController mtkUpdateController = MdrApplication.g().o().a(target);
        if (mtkUpdateController != null && mtkUpdateController.n()) {
          bool1 = true;
          break;
        } 
        i++;
        continue;
      } 
      break;
    } 
    if (!bool1) {
      SpLog.b(a, "execute: AutoReconnect is not supported");
      return;
    } 
    ThreadProvider.a(new -$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I(paramMdrApplication, paramCountDownLatch, paramb, paramInt));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */