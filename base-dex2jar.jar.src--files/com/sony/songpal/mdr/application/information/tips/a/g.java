package com.sony.songpal.mdr.application.information.tips.a;

import android.app.Application;
import com.sony.songpal.mdr.application.information.tips.e;
import com.sony.songpal.mdr.application.settingstakeover.view.StoBackupActivity;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.h;
import com.sony.songpal.mdr.j2objc.application.tips.item.ArrivalReadStatus;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsIconType;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.vim.MdrApplication;

public class g extends c {
  public g(String paramString) {
    super(TipsInfoType.STO_RECOMMEND_BACKUP, "1", paramString, TipsIconType.SETTING_TAKE_OVER);
  }
  
  public g(String paramString1, String paramString2, TipsIconType paramTipsIconType, ArrivalReadStatus paramArrivalReadStatus, Long paramLong) {
    super(TipsInfoType.STO_RECOMMEND_BACKUP, paramString1, paramString2, paramTipsIconType, paramArrivalReadStatus, paramLong);
  }
  
  protected void a(h paramh) {
    if (paramh instanceof e)
      ((e)paramh).a().startActivity(StoBackupActivity.a((Application)MdrApplication.g())); 
    super.a(paramh);
  }
  
  protected boolean a() {
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */