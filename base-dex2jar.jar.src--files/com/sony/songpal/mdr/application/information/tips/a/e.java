package com.sony.songpal.mdr.application.information.tips.a;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.h;
import androidx.fragment.app.m;
import com.sony.songpal.mdr.application.information.tips.detail.TipsDetailRecommendNotificationSettingFragment;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.vim.MdrApplication;

public class e extends c {
  private static final String a = TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING.getValue();
  
  public e() {
    super(TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING, a, MdrApplication.g().getString(2131755111), TipsIconType.ACTIVITY_RECOGNITION);
  }
  
  public e(String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong) {
    super(TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING, paramString1, paramString2, paramTipsIconType, paramArrivalReadStatus, paramLong);
  }
  
  protected void a(h paramh) {
    if (paramh instanceof com.sony.songpal.mdr.application.information.tips.e)
      ((com.sony.songpal.mdr.application.information.tips.e)paramh).a().runOnUiThread(new -$$Lambda$e$iST56XnLnrbsmxap4Bw9_ooVJLY(paramh)); 
  }
  
  protected boolean a() {
    c c1 = d.a().d();
    return (c1 == null) ? false : c1.O().an();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */