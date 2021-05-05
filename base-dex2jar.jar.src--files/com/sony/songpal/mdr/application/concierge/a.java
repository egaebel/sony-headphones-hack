package com.sony.songpal.mdr.application.concierge;

import com.sony.songpal.concierge.model.AppInfoDataTypes;
import com.sony.songpal.concierge.model.a;

class a extends a {
  a(AppInfoDataTypes.ActionType paramActionType, String paramString) {
    super(paramActionType, paramString);
  }
  
  void a(AppInfoDataTypes.a parama, String paramString) {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append(parama.value());
    stringBuilder.append(paramString);
    a("directId", stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/concierge/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */