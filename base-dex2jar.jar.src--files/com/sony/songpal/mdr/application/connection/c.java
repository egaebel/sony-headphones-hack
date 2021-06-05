package com.sony.songpal.mdr.application.connection;

import com.sony.songpal.mdr.j2objc.connection.a;
import com.sony.songpal.tandemfamily.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.DisplayLanguage;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.common.param.DisplayLanguage;
import java.util.Locale;

public class c implements a {
  public DisplayLanguage a() {
    return b.a(Locale.getDefault());
  }
  
  public DisplayLanguage b() {
    return b.b(Locale.getDefault());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/connection/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */