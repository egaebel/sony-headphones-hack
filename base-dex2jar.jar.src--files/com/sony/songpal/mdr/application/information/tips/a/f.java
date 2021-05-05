package com.sony.songpal.mdr.application.information.tips.a;

import android.content.Context;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.h;
import androidx.fragment.app.m;
import com.sony.songpal.mdr.application.connection.ConnectionController;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.application.information.tips.detail.TipsDetailIaSetupFragment;
import com.sony.songpal.mdr.application.information.tips.e;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.List;
import jp.co.sony.vim.framework.core.device.Device;

public class f extends c {
  private static final TipsInfoType a = TipsInfoType.IA_APPEAL_OPTIMIZE_SP_APP;
  
  private static final String b = f.class.getSimpleName();
  
  private final boolean c;
  
  private String d;
  
  public f(String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong, String paramString3) {
    super(a, paramString1, paramString2, paramTipsIconType, paramArrivalReadStatus, paramLong);
    this.d = paramString1;
    this.c = Boolean.valueOf(paramString3).booleanValue();
  }
  
  public f(String paramString1, String paramString2, boolean paramBoolean) {
    super(a, paramString1, paramString2, TipsIconType.IMMERSIVE_AUDIO);
    this.d = paramString1;
    this.c = paramBoolean;
  }
  
  protected void a(h paramh) {
    if (paramh instanceof e)
      ((e)paramh).a().runOnUiThread(new -$$Lambda$f$UXhCEKlQC2_9nb3SFfbc7dgJQd8(this, paramh)); 
  }
  
  protected boolean a() {
    if (a.a().i() == null)
      return false; 
    if (!this.c) {
      ConnectionController connectionController = MdrApplication.g().m();
      if (connectionController != null && connectionController.g().size() > 0)
        return ((b)connectionController.g().get(0)).getString().equals(this.d); 
    } 
    if (this.c) {
      List<Device> list = j.a();
      return list.isEmpty() ? false : ((Device)list.get(0)).getDisplayName().equals(this.d);
    } 
    return false;
  }
  
  public String d() {
    return Boolean.toString(this.c);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */