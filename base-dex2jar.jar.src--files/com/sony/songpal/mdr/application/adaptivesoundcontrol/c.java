package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.AutoNcAsmDisplayTextType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.q;
import com.sony.songpal.mdr.vim.MdrApplication;

public class c implements q.a {
  public String a(AutoNcAsmDisplayTextType paramAutoNcAsmDisplayTextType) {
    MdrApplication mdrApplication = MdrApplication.g();
    switch (null.a[paramAutoNcAsmDisplayTextType.ordinal()]) {
      default:
        return "";
      case 8:
        return mdrApplication.getString(2131755158);
      case 7:
        return mdrApplication.getString(2131755156);
      case 6:
        return mdrApplication.getString(2131755163);
      case 5:
        return mdrApplication.getString(2131755145);
      case 4:
        return mdrApplication.getString(2131755152);
      case 3:
        return mdrApplication.getString(2131755151);
      case 2:
        return mdrApplication.getString(2131755146);
      case 1:
        break;
    } 
    return mdrApplication.getString(2131755148);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */