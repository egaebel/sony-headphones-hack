package com.sony.songpal.mdr.mdcim;

import android.content.Context;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.b.a;
import com.sony.songpal.mdr.crypto.BackupNativeCipher;
import com.sony.songpal.mdr.g.a;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.ServerInfo;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.mdcim.a;
import jp.co.sony.mdcim.e;

public class b implements a {
  private static b a;
  
  private MdrApplication b;
  
  private b(MdrApplication paramMdrApplication) {
    this.b = paramMdrApplication;
  }
  
  public static b a(MdrApplication paramMdrApplication) {
    if (a == null)
      a = new b(paramMdrApplication); 
    return a;
  }
  
  public String a() {
    return BackupNativeCipher.a().b(l().b());
  }
  
  public String b() {
    return ServerInfo.a(a.a);
  }
  
  public String c() {
    return "HPC_Backup";
  }
  
  public String d() {
    return "Backup_Sensitive";
  }
  
  public String e() {
    return "Backup_Adaptive";
  }
  
  public String f() {
    return "backupfile";
  }
  
  public String g() {
    return ServerInfo.b(a.a);
  }
  
  public String h() {
    return ServerInfo.a(a.a, j.a());
  }
  
  public String i() {
    return ServerInfo.b(a.a, j.a());
  }
  
  public String j() {
    return ServerInfo.c(a.a);
  }
  
  public String k() {
    return "headphonesconnect://signin";
  }
  
  public e l() {
    return c.a((Context)this.b);
  }
  
  public jp.co.sony.bda.b m() {
    return (jp.co.sony.bda.b)a.a((Context)this.b);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/mdcim/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */