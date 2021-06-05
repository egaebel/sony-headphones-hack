package com.sony.songpal.mdr.j2objc.application.f;

import com.sony.songpal.mdr.j2objc.actionlog.param.EventId;
import com.sony.songpal.mdr.j2objc.actionlog.param.ResetSettingsResult;
import com.sony.songpal.mdr.j2objc.tandem.features.resetsettings.ResetSettingsStateSender;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.ResetType;

public class b {
  private static final String a = "b";
  
  private final ResetSettingsStateSender b;
  
  private final com.sony.songpal.mdr.j2objc.actionlog.c c;
  
  private final a d;
  
  public b(ResetSettingsStateSender paramResetSettingsStateSender, com.sony.songpal.mdr.j2objc.actionlog.c paramc, a parama) {
    this.b = paramResetSettingsStateSender;
    this.c = paramc;
    this.d = parama;
  }
  
  public static b a(ResetSettingsStateSender paramResetSettingsStateSender, com.sony.songpal.mdr.j2objc.actionlog.c paramc, a parama) {
    // Byte code:
    //   0: ldc com/sony/songpal/mdr/j2objc/application/f/b
    //   2: monitorenter
    //   3: new com/sony/songpal/mdr/j2objc/application/f/b
    //   6: dup
    //   7: aload_0
    //   8: aload_1
    //   9: aload_2
    //   10: invokespecial <init> : (Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)V
    //   13: astore_0
    //   14: ldc com/sony/songpal/mdr/j2objc/application/f/b
    //   16: monitorexit
    //   17: aload_0
    //   18: areturn
    //   19: astore_0
    //   20: ldc com/sony/songpal/mdr/j2objc/application/f/b
    //   22: monitorexit
    //   23: aload_0
    //   24: athrow
    // Exception table:
    //   from	to	target	type
    //   3	14	19	finally
  }
  
  private void a(EventId paramEventId, ResetSettingsResult paramResetSettingsResult) {
    this.c.a(paramEventId, paramResetSettingsResult);
  }
  
  public void a(a parama) {
    this.b.a(ResetType.FACTORY_RESET, new ResetSettingsStateSender.a(this, parama) {
          public void a() {
            b.a(this.b, EventId.PERFORMED_FACTORY_RESET_HEADPHONE_AUDIO_DEVICE, ResetSettingsResult.SUCCESSFUL);
            this.a.a();
          }
          
          public void a(ResetSettingsStateSender.ResetFailedType param1ResetFailedType) {
            b.a(this.b, EventId.PERFORMED_FACTORY_RESET_HEADPHONE_AUDIO_DEVICE, ResetSettingsResult.FAILED);
            this.a.a(param1ResetFailedType);
          }
        });
  }
  
  public void a(b paramb) {
    boolean bool1 = this.d.a();
    boolean bool2 = this.d.b();
    boolean bool3 = this.d.c();
    if (bool1 && bool2 && bool3) {
      a(EventId.PERFORMED_RESET_APPLICATION_AUDIO_DEVICE, ResetSettingsResult.SUCCESSFUL);
      paramb.b();
      return;
    } 
    a(EventId.PERFORMED_RESET_APPLICATION_AUDIO_DEVICE, ResetSettingsResult.FAILED);
    paramb.a();
  }
  
  public void a(c paramc) {
    this.b.a(ResetType.SETTINGS_ONLY, new ResetSettingsStateSender.a(this, paramc) {
          public void a() {
            b.a(this.b, EventId.PERFORMED_RESET_HEADPHONE_AUDIO_DEVICE, ResetSettingsResult.SUCCESSFUL);
            this.a.a();
          }
          
          public void a(ResetSettingsStateSender.ResetFailedType param1ResetFailedType) {
            b.a(this.b, EventId.PERFORMED_RESET_HEADPHONE_AUDIO_DEVICE, ResetSettingsResult.FAILED);
            this.a.a(param1ResetFailedType);
          }
        });
  }
  
  public static interface a {
    void a();
    
    void a(ResetSettingsStateSender.ResetFailedType param1ResetFailedType);
  }
  
  public static interface b {
    void a();
    
    void b();
  }
  
  public static interface c {
    void a();
    
    void a(ResetSettingsStateSender.ResetFailedType param1ResetFailedType);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/f/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */