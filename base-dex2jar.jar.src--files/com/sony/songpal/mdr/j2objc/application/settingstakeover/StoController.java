package com.sony.songpal.mdr.j2objc.application.settingstakeover;

import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.util.SpLog;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import jp.co.sony.mdcim.SignInProvider;

public class StoController {
  private static final String b = "StoController";
  
  private static StoController d;
  
  final HashSet<c> a = new HashSet<c>();
  
  private boolean c;
  
  private final m e;
  
  private final j f;
  
  private final f g;
  
  private final d h;
  
  private final p i;
  
  private com.sony.songpal.mdr.j2objc.actionlog.c j;
  
  private StoDataProcessor k;
  
  private boolean l;
  
  private BackupRestoreState m = BackupRestoreState.UNKNOWN;
  
  private final jp.co.sony.mdcim.a n;
  
  StoController(jp.co.sony.mdcim.a parama, g paramg, l paraml, i parami, e parame, h paramh, c paramc1, com.sony.songpal.earcapture.j2objc.immersiveaudio.c paramc, c paramc2, a parama1, c paramc3, com.sony.songpal.tandemfamily.capabilitystore.d paramd, m paramm, j paramj, f paramf, d paramd1, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc4) {
    this.k = StoDataProcessor.a(paramg, paraml, parami, parame, paramh, paramc1, paramc, paramc2, parama1, paramc3, paramd);
    this.n = parama;
    this.e = paramm;
    this.f = paramj;
    this.g = paramf;
    this.h = paramd1;
    this.i = paramp;
    this.j = paramc4;
  }
  
  private String B() {
    String str2 = this.n.l().b();
    String str1 = str2;
    if (str2 == null)
      str1 = "none"; 
    return str1;
  }
  
  private void C() {
    if (!b())
      D(); 
  }
  
  private void D() {
    a(false);
    u();
  }
  
  private void E() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(SettingItem.SettingTakeOver.SETTINGS_AUTO_SYNC, com.sony.songpal.mdr.j2objc.actionlog.param.d.a(c()));
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendChangingSTOSettingsLog() settings:");
    stringBuilder.append(hashMap);
    SpLog.b(str, stringBuilder.toString());
    this.j.c(hashMap);
  }
  
  private void F() {
    a(Dialog.ACCOUNT_SETTINGS_INITIALIZE_NETWORK_ERROR);
    this.g.a();
  }
  
  private void G() {
    a(Dialog.ACCOUNT_SETTINGS_BACKUP_CHECK_SERVER_ERROR);
    this.g.b();
  }
  
  public static StoController a(jp.co.sony.mdcim.a parama, g paramg, l paraml, i parami, e parame, h paramh, c paramc1, com.sony.songpal.earcapture.j2objc.immersiveaudio.c paramc, c paramc2, a parama1, c paramc3, com.sony.songpal.tandemfamily.capabilitystore.d paramd, m paramm, j paramj, f paramf, d paramd1, p paramp, com.sony.songpal.mdr.j2objc.actionlog.c paramc4) {
    // Byte code:
    //   0: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController
    //   2: monitorenter
    //   3: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController.d : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    //   6: ifnonnull -> 51
    //   9: new com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController
    //   12: dup
    //   13: aload_0
    //   14: aload_1
    //   15: aload_2
    //   16: aload_3
    //   17: aload #4
    //   19: aload #5
    //   21: aload #6
    //   23: aload #7
    //   25: aload #8
    //   27: aload #9
    //   29: aload #10
    //   31: aload #11
    //   33: aload #12
    //   35: aload #13
    //   37: aload #14
    //   39: aload #15
    //   41: aload #16
    //   43: aload #17
    //   45: invokespecial <init> : (Ljp/co/sony/mdcim/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    //   48: putstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController.d : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    //   51: getstatic com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController.d : Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    //   54: astore_0
    //   55: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController
    //   57: monitorexit
    //   58: aload_0
    //   59: areturn
    //   60: astore_0
    //   61: ldc com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController
    //   63: monitorexit
    //   64: aload_0
    //   65: athrow
    // Exception table:
    //   from	to	target	type
    //   3	51	60	finally
    //   51	55	60	finally
  }
  
  private void a(Dialog paramDialog) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedDialogLog() dialog:");
    stringBuilder.append(paramDialog);
    SpLog.b(str, stringBuilder.toString());
    this.j.a(paramDialog);
  }
  
  private void a(Screen paramScreen) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDisplayedScreenLog() ScreenId:");
    stringBuilder.append(paramScreen);
    SpLog.b(str, stringBuilder.toString());
    this.j.a(paramScreen);
  }
  
  private void a(a parama) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parama.a();
  }
  
  private void a(e parame) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parame.a();
  }
  
  private BackupRestoreState b(BackupRestoreState paramBackupRestoreState) {
    return this.l ? this.m : ((paramBackupRestoreState == BackupRestoreState.NOT_FIRST_RESTORED) ? BackupRestoreState.NOT_RESTORED : paramBackupRestoreState);
  }
  
  private void b(a parama) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parama.b();
  }
  
  private void b(e parame) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parame.b();
  }
  
  private void b(k paramk) {
    b(StoRequiredVisibility.WITH_UI_ONLY_IF_INITIALIZATION_FAILED, true, paramk);
  }
  
  private void b(StoRequiredVisibility paramStoRequiredVisibility, boolean paramBoolean, k paramk) {
    this.m = f();
    this.l = true;
    a(paramStoRequiredVisibility, new l(this, paramBoolean, paramk) {
          public void a() {
            StoController stoController = this.c;
            StoController.a(stoController, stoController.f());
            if (this.a)
              StoController.b(this.c).f(); 
          }
          
          public void a(boolean param1Boolean) {
            StoController.a(this.c, false);
            StoController.b(this.c).i();
            if (param1Boolean)
              StoController.g(this.c); 
            this.b.b();
          }
          
          public void b() {
            StoController.a(this.c, false);
            StoController.b(this.c).i();
            this.b.c();
          }
          
          public void c() {
            StoController.a(this.c, false);
            StoController.b(this.c).i();
            this.b.a();
          }
        });
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2, g paramg) {
    if (paramBoolean1) {
      this.g.a(new f.a(this, paramg, paramBoolean2) {
            public void a() {
              this.c.a(this.b, new StoController.a(this) {
                    public void a() {
                      this.a.a.c();
                    }
                    
                    public void b() {
                      this.a.a.b();
                    }
                    
                    public void c() {
                      this.a.a.a();
                    }
                  });
            }
            
            public void b() {
              this.a.c();
            }
          });
      return;
    } 
    a(paramBoolean2, new a(this, paramg) {
          public void a() {
            this.a.c();
          }
          
          public void b() {
            this.a.b();
          }
          
          public void c() {
            this.a.a();
          }
        });
  }
  
  private void b(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, i parami) {
    if (paramBoolean1) {
      this.g.a(new f.c(this, parami, paramBoolean2, paramBoolean3) {
            public void a() {
              this.d.a(this.b, this.c, new StoController.e(this) {
                    public void a() {
                      this.a.a.c();
                    }
                    
                    public void b() {
                      this.a.a.b();
                    }
                    
                    public void c() {
                      this.a.a.a();
                    }
                  });
            }
            
            public void b() {
              this.a.c();
            }
          });
      return;
    } 
    a(paramBoolean2, paramBoolean3, new e(this, parami) {
          public void a() {
            this.a.c();
          }
          
          public void b() {
            this.a.b();
          }
          
          public void c() {
            this.a.a();
          }
        });
  }
  
  private void c(a parama) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parama.c();
  }
  
  private void c(e parame) {
    this.g.i();
    this.k.a(false);
    a(this.k.d());
    parame.c();
  }
  
  @Deprecated
  public StoDataProcessor A() {
    return this.k;
  }
  
  public void a() {
    this.k.a(new StoDataProcessor.c(this) {
          public void a() {
            this.a.t();
          }
          
          public void b() {
            this.a.s();
          }
          
          public void c() {
            if (StoController.a(this.a).a()) {
              this.a.t();
              return;
            } 
            this.a.s();
          }
        },  new -$$Lambda$StoController$OX140cVamsRoNXbrBgIdFwVNZro(this));
    this.k.a(new -$$Lambda$lQCK1LfUDBvM-FmQH3M-lZ6Km9k(this));
    w();
    t();
  }
  
  void a(BackupRestoreState paramBackupRestoreState) {
    HashSet<c> hashSet;
    Iterator<c> iterator;
    synchronized (this.a) {
      HashSet<c> hashSet1 = new HashSet<c>(this.a);
      iterator = hashSet1.iterator();
      while (iterator.hasNext())
        ((c)iterator.next()).onStateChanged(b(paramBackupRestoreState)); 
      return;
    } 
  }
  
  void a(b paramb) {
    a(Dialog.ACCOUNT_SETTINGS_BACKUP_RESTORE);
    this.g.a(new f.b(this, paramb) {
          public void a() {
            this.b.a(false, new StoController.a(this) {
                  public void a() {
                    this.a.a.b();
                  }
                  
                  public void b() {
                    this.a.a.c();
                  }
                  
                  public void c() {
                    this.a.a.d();
                  }
                });
          }
          
          public void b() {
            this.b.a(false, false, new StoController.e(this) {
                  public void a() {
                    this.a.a.e();
                  }
                  
                  public void b() {
                    this.a.a.f();
                  }
                  
                  public void c() {
                    this.a.a.g();
                  }
                });
          }
          
          public void c() {
            this.a.a();
          }
        });
  }
  
  public void a(c paramc) {
    synchronized (this.a) {
      this.a.add(paramc);
      return;
    } 
  }
  
  void a(f paramf) {
    this.m = f();
    this.l = true;
    a(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new l(this, paramf) {
          public void a() {
            StoController stoController = this.b;
            StoController.a(stoController, stoController.f());
            StoController.b(this.b).f();
          }
          
          public void a(boolean param1Boolean) {
            StoController.a(this.b, false);
            StoController.b(this.b).i();
            if (param1Boolean)
              StoController.g(this.b); 
            this.a.b();
          }
          
          public void b() {
            StoController.a(this.b, false);
            StoController.b(this.b).i();
            this.a.c();
          }
          
          public void c() {
            StoController.a(this.b, false);
            StoController.b(this.b).i();
            switch (StoController.null.b[StoController.a(this.b).d().ordinal()]) {
              default:
                return;
              case 6:
              case 7:
              case 8:
                this.a.c();
                return;
              case 5:
                this.b.a(true);
                this.a.a();
                return;
              case 3:
              case 4:
                this.b.a(new StoController.b(this) {
                      public void a() {
                        this.a.a.c();
                      }
                      
                      public void b() {
                        this.a.a.c();
                      }
                      
                      public void c() {
                        this.a.a.b();
                      }
                      
                      public void d() {
                        this.a.b.a(true);
                        this.a.a.a();
                      }
                      
                      public void e() {
                        this.a.a.c();
                      }
                      
                      public void f() {
                        this.a.a.b();
                      }
                      
                      public void g() {
                        this.a.b.a(true);
                        this.a.a.a();
                      }
                    });
                return;
              case 2:
                this.b.a(false, false, new StoController.e(this) {
                      public void a() {
                        this.a.a.c();
                      }
                      
                      public void b() {
                        this.a.a.b();
                      }
                      
                      public void c() {
                        this.a.b.a(true);
                        this.a.a.a();
                      }
                    });
                return;
              case 1:
                break;
            } 
            this.b.a(false, new StoController.a(this) {
                  public void a() {
                    this.a.a.c();
                  }
                  
                  public void b() {
                    this.a.a.b();
                  }
                  
                  public void c() {
                    this.a.b.a(true);
                    this.a.a.a();
                  }
                });
          }
        });
  }
  
  public void a(h paramh) {
    this.k.d(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new StoDataProcessor.e(this, paramh) {
          public void a() {
            this.a.a();
          }
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {
            this.a.c();
          }
          
          public void b() {
            this.a.b();
          }
          
          public void c() {
            this.a.d();
          }
        });
  }
  
  public void a(k paramk) {
    b(paramk);
  }
  
  public void a(StoRequiredVisibility paramStoRequiredVisibility, k paramk) {
    b(paramStoRequiredVisibility, true, paramk);
  }
  
  void a(StoRequiredVisibility paramStoRequiredVisibility, l paraml) {
    boolean bool = b();
    this.f.a(new k(this, paraml, paramStoRequiredVisibility, bool) {
          public void a() {
            if (StoController.h(this.d)) {
              StoController.b(this.d, false);
              this.a.a(true);
              return;
            } 
            StoController.a(this.d).a(this.b, new StoDataProcessor.e(this) {
                  public void a() {
                    this.a.a.a();
                    if (!this.a.c)
                      this.a.d.v(); 
                  }
                  
                  public void a(StoDataProcessor.ErrorType param2ErrorType) {
                    boolean bool;
                    StoController.l l = this.a.a;
                    if (param2ErrorType == StoDataProcessor.ErrorType.DATA_TRANSITION) {
                      bool = true;
                    } else {
                      bool = false;
                    } 
                    l.a(bool);
                  }
                  
                  public void b() {
                    if (this.a.c)
                      StoController.d(this.a.d); 
                    this.a.a.b();
                  }
                  
                  public void c() {
                    this.a.a.c();
                  }
                });
          }
          
          public void b() {
            StoController.c(this.d);
            this.a.a(false);
          }
        });
  }
  
  public void a(StoRequiredVisibility paramStoRequiredVisibility, boolean paramBoolean, k paramk) {
    b(paramStoRequiredVisibility, paramBoolean, paramk);
  }
  
  public void a(boolean paramBoolean) {
    boolean bool = this.e.a();
    this.e.a(paramBoolean);
    if (paramBoolean != bool)
      E(); 
  }
  
  void a(boolean paramBoolean, a parama) {
    this.k.a(BackupRestoreState.SYNCHRONIZING);
    this.k.a(true);
    a(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new l(this, paramBoolean, parama) {
          public void a() {
            if (this.a) {
              StoController.a(this.c, Screen.ACCOUNT_SETTINGS_BACKUP_PROGRESS);
              StoController.b(this.c).g();
            } 
          }
          
          public void a(boolean param1Boolean) {
            StoController.b(this.c, this.b);
            if (param1Boolean) {
              StoController.a(this.c, Dialog.ACCOUNT_SETTINGS_BACKUP_FAILED);
              StoController.b(this.c).c();
            } 
          }
          
          public void b() {
            StoController.a(this.c, this.b);
          }
          
          public void c() {
            StoController.a(this.c).b(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new StoDataProcessor.e(this) {
                  public void a() {}
                  
                  public void a(StoDataProcessor.ErrorType param2ErrorType) {
                    StoController.b(this.a.c, this.a.b);
                    if (param2ErrorType == StoDataProcessor.ErrorType.DATA_TRANSITION) {
                      StoController.a(this.a.c, Dialog.ACCOUNT_SETTINGS_BACKUP_FAILED);
                      StoController.b(this.a.c).c();
                    } 
                  }
                  
                  public void b() {
                    StoController.a(this.a.c, this.a.b);
                    StoController.d(this.a.c);
                  }
                  
                  public void c() {
                    StoController.c(this.a.c, this.a.b);
                    this.a.c.v();
                  }
                });
          }
        });
  }
  
  public void a(boolean paramBoolean, f paramf) {
    if (paramBoolean) {
      a(paramf);
      return;
    } 
    b(paramf);
  }
  
  public void a(boolean paramBoolean, j paramj) {
    this.g.a(paramBoolean, new f.e(this, paramj, paramBoolean) {
          public void a() {
            StoController.b(this.c).a(this.b);
            StoController.f(this.c).a(new k(this) {
                  public void a() {
                    StoController.a(this.a.c).a(this.a.b, new StoDataProcessor.e(this) {
                          public void a() {}
                          
                          public void a(StoDataProcessor.ErrorType param3ErrorType) {
                            StoController.b(this.a.a.c).i();
                            if (param3ErrorType == StoDataProcessor.ErrorType.DATA_TRANSITION) {
                              StoController.b(this.a.a.c).a(this.a.a.b, new -$$Lambda$StoController$8$1$1$rFm6sFha4LKYTGlk8rKhDREHgQ4(this.a.a.a));
                              return;
                            } 
                            this.a.a.a.b();
                          }
                          
                          public void b() {
                            StoController.b(this.a.a.c).i();
                            StoController.d(this.a.a.c);
                            this.a.a.a.c();
                          }
                          
                          public void c() {
                            this.a.a.c.z();
                            this.a.a.c.x();
                            StoController.e(this.a.a.c);
                            StoController.b(this.a.a.c).i();
                            StoController.b(this.a.a.c).a(this.a.a.b, new -$$Lambda$StoController$8$1$1$WB696ttu3w594K_PHG-eb6xIF1w(this.a.a.a));
                          }
                        });
                  }
                  
                  public void b() {
                    StoController.b(this.a.c).i();
                    StoController.c(this.a.c);
                    this.a.a.b();
                  }
                });
          }
          
          public void b() {
            this.a.c();
          }
        });
  }
  
  void a(boolean paramBoolean1, boolean paramBoolean2, e parame) {
    this.k.a(BackupRestoreState.SYNCHRONIZING);
    this.k.a(true);
    a(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new l(this, paramBoolean1, parame, paramBoolean2) {
          public void a() {
            if (this.a) {
              StoController.a(this.d, Screen.ACCOUNT_SETTINGS_RESTORE_PROGRESS);
              StoController.b(this.d).h();
            } 
          }
          
          public void a(boolean param1Boolean) {
            StoController.b(this.d, this.b);
            if (param1Boolean) {
              StoController.a(this.d, Dialog.ACCOUNT_SETTINGS_RESTORE_FAILED);
              StoController.b(this.d).d();
            } 
          }
          
          public void b() {
            StoController.a(this.d, this.b);
          }
          
          public void c() {
            if (this.c && !StoController.a(this.d).m()) {
              StoController.a(this.d, Dialog.ACCOUNT_SETTINGS_NO_DATA_TO_RESTORE);
              StoController.b(this.d).e();
              StoController.a(this.d, this.b);
              return;
            } 
            StoController.a(this.d).c(StoRequiredVisibility.WITH_UI_ONLY_FOR_INITIALIZATION, new StoDataProcessor.e(this) {
                  public void a() {}
                  
                  public void a(StoDataProcessor.ErrorType param2ErrorType) {
                    if (param2ErrorType == StoDataProcessor.ErrorType.DATA_TRANSITION) {
                      StoController.a(this.a.d, Dialog.ACCOUNT_SETTINGS_RESTORE_FAILED);
                      StoController.b(this.a.d).d();
                    } 
                    StoController.b(this.a.d, this.a.b);
                  }
                  
                  public void b() {
                    StoController.d(this.a.d);
                    StoController.a(this.a.d, this.a.b);
                  }
                  
                  public void c() {
                    StoController.c(this.a.d, this.a.b);
                    this.a.d.v();
                  }
                });
          }
        });
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, g paramg) {
    b(paramBoolean1, paramBoolean2, paramg);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, i parami) {
    b(paramBoolean1, paramBoolean2, paramBoolean3, parami);
  }
  
  public void b(c paramc) {
    synchronized (this.a) {
      this.a.remove(paramc);
      return;
    } 
  }
  
  void b(f paramf) {
    a(false);
    paramf.a();
  }
  
  public boolean b() {
    return this.k.b();
  }
  
  public boolean c() {
    return this.e.a();
  }
  
  public SignInProvider d() {
    return this.k.c();
  }
  
  public String e() {
    String str2 = this.n.l().b();
    String str1 = str2;
    if (str2 == null)
      str1 = ""; 
    return str1;
  }
  
  public BackupRestoreState f() {
    return b(this.k.d());
  }
  
  public long g() {
    return this.k.e();
  }
  
  public boolean h() {
    return this.e.f();
  }
  
  public void i() {
    if (h()) {
      this.k.a(new -$$Lambda$StoController$lQvkJo8kBZE-GI2dMNVyaPa0Quc(this));
      return;
    } 
    this.e.g();
  }
  
  public boolean j() {
    return this.k.i();
  }
  
  public boolean k() {
    return this.k.f();
  }
  
  public boolean l() {
    return this.k.g();
  }
  
  public boolean m() {
    return this.k.h();
  }
  
  public boolean n() {
    return this.k.m();
  }
  
  public boolean o() {
    return this.k.j();
  }
  
  public boolean p() {
    return this.k.k();
  }
  
  public boolean q() {
    return this.k.l();
  }
  
  public long r() {
    return this.k.p();
  }
  
  void s() {
    t();
    if (!this.e.b()) {
      if (!this.e.a())
        u(); 
      this.e.c();
    } 
  }
  
  void t() {
    if (!b())
      return; 
    if (!this.e.a())
      return; 
    this.k.e(StoRequiredVisibility.WITH_UI_ONLY_IF_INITIALIZATION_FAILED, new StoDataProcessor.e(this) {
          public void a() {}
          
          public void a(StoDataProcessor.ErrorType param1ErrorType) {}
          
          public void b() {
            StoController.d(this.a);
          }
          
          public void c() {
            this.a.v();
          }
        });
  }
  
  void u() {
    if (this.k.i()) {
      if (b() && this.e.a())
        return; 
      this.e.e();
      this.h.a();
      return;
    } 
  }
  
  void v() {
    if (f() != BackupRestoreState.SYNC_COMPLETED)
      return; 
    this.h.b();
  }
  
  void w() {
    long l = this.e.d();
    if (l == -1L)
      return; 
    if (System.currentTimeMillis() - l < TimeUnit.DAYS.toMillis(180L))
      return; 
    u();
  }
  
  public void x() {
    this.i.a(e());
  }
  
  public void y() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(SettingItem.SettingTakeOver.SIGN_IN_PROVIDER, d().getPersistentKey());
    hashMap.put(SettingItem.SettingTakeOver.SIGN_IN_STATUS, com.sony.songpal.mdr.j2objc.actionlog.param.d.a(b()));
    hashMap.put(SettingItem.SettingTakeOver.SETTINGS_AUTO_SYNC, com.sony.songpal.mdr.j2objc.actionlog.param.d.a(c()));
    hashMap.put(SettingItem.SettingTakeOver.MDCIM_USER_ID, B());
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendObtainedSTOSettingsLog() settings:");
    stringBuilder.append(hashMap);
    SpLog.b(str, stringBuilder.toString());
    this.j.b(hashMap);
  }
  
  public void z() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(SettingItem.SettingTakeOver.SIGN_IN_PROVIDER, d().getPersistentKey());
    hashMap.put(SettingItem.SettingTakeOver.SIGN_IN_STATUS, com.sony.songpal.mdr.j2objc.actionlog.param.d.a(b()));
    hashMap.put(SettingItem.SettingTakeOver.MDCIM_USER_ID, B());
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendChangingSTOSettingsLog() settings:");
    stringBuilder.append(hashMap);
    SpLog.b(str, stringBuilder.toString());
    this.j.c(hashMap);
  }
  
  public enum EmulateErrorType {
    DownloadError, NeedSignIn, SignInError;
    
    static {
    
    }
  }
  
  static interface a {
    void a();
    
    void b();
    
    void c();
  }
  
  static interface b {
    void a();
    
    void b();
    
    void c();
    
    void d();
    
    void e();
    
    void f();
    
    void g();
  }
  
  public static interface c {
    void onStateChanged(BackupRestoreState param1BackupRestoreState);
  }
  
  public static interface d {
    void a();
    
    void b();
  }
  
  static interface e {
    void a();
    
    void b();
    
    void c();
  }
  
  public static interface f {
    void a();
    
    void b();
    
    void c();
  }
  
  public static interface g {
    void a();
    
    void b();
    
    void c();
  }
  
  public static interface h {
    void a();
    
    void b();
    
    void c();
    
    void d();
  }
  
  public static interface i {
    void a();
    
    void b();
    
    void c();
  }
  
  public static interface j {
    void a();
    
    void b();
    
    void c();
  }
  
  public static interface k {
    void a();
    
    void b();
    
    void c();
  }
  
  static interface l {
    void a();
    
    void a(boolean param1Boolean);
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/settingstakeover/StoController.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */