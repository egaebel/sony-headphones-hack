package com.sony.songpal.mdr.j2objc.actionlog;

import com.sony.songpal.mdr.j2objc.a.d.e;
import com.sony.songpal.mdr.j2objc.actionlog.param.DetectedSourceType;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceDisplayTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.PlaceTypeLogParam;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingValue;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceController;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.l;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.v;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String a = "a";
  
  private final c b;
  
  private final v c;
  
  private final l d;
  
  private final k e;
  
  private final PlaceController f;
  
  private e g;
  
  public a(c paramc, v paramv, l paraml, k paramk, PlaceController paramPlaceController) {
    this.b = paramc;
    this.c = paramv;
    this.d = paraml;
    this.e = paramk;
    this.f = paramPlaceController;
  }
  
  public void a() {
    this.g = this.c.a(new -$$Lambda$aERbwg9d0LOE23QHv-JT6_bbhSs(this));
  }
  
  void a(DetectedSourceInfo paramDetectedSourceInfo) {
    // Byte code:
    //   0: aload_0
    //   1: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
    //   4: invokevirtual d : ()Ljava/util/List;
    //   7: invokeinterface size : ()I
    //   12: iconst_1
    //   13: if_icmpne -> 21
    //   16: aconst_null
    //   17: astore_3
    //   18: goto -> 38
    //   21: aload_0
    //   22: getfield c : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;
    //   25: invokevirtual d : ()Ljava/util/List;
    //   28: iconst_1
    //   29: invokeinterface get : (I)Ljava/lang/Object;
    //   34: checkcast com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo
    //   37: astore_3
    //   38: getstatic com/sony/songpal/mdr/j2objc/actionlog/a.a : Ljava/lang/String;
    //   41: astore #4
    //   43: new java/lang/StringBuilder
    //   46: dup
    //   47: invokespecial <init> : ()V
    //   50: astore #5
    //   52: aload #5
    //   54: ldc 'handleDetectedSource prev:'
    //   56: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   59: pop
    //   60: aload_3
    //   61: ifnonnull -> 70
    //   64: ldc 'null'
    //   66: astore_2
    //   67: goto -> 72
    //   70: aload_3
    //   71: astore_2
    //   72: aload #5
    //   74: aload_2
    //   75: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload #5
    //   81: ldc ' -> current:'
    //   83: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: aload #5
    //   89: aload_1
    //   90: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   93: pop
    //   94: aload #4
    //   96: aload #5
    //   98: invokevirtual toString : ()Ljava/lang/String;
    //   101: invokestatic b : (Ljava/lang/String;Ljava/lang/String;)V
    //   104: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType.NONE : Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    //   107: astore_2
    //   108: getstatic com/sony/songpal/mdr/j2objc/actionlog/a$1.a : [I
    //   111: aload_1
    //   112: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    //   115: invokevirtual ordinal : ()I
    //   118: iaload
    //   119: tableswitch default -> 144, 1 -> 303, 2 -> 181, 3 -> 147
    //   144: goto -> 307
    //   147: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType.PLACE : Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    //   150: astore #4
    //   152: aload_3
    //   153: ifnull -> 170
    //   156: aload #4
    //   158: astore_2
    //   159: aload_1
    //   160: invokevirtual d : ()I
    //   163: aload_3
    //   164: invokevirtual d : ()I
    //   167: if_icmpeq -> 307
    //   170: aload_0
    //   171: aload_1
    //   172: invokevirtual c : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    //   175: aload #4
    //   177: astore_2
    //   178: goto -> 307
    //   181: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType.ACTIVITY : Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    //   184: astore #4
    //   186: aload_3
    //   187: ifnonnull -> 201
    //   190: aload_0
    //   191: aload_1
    //   192: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    //   195: aload #4
    //   197: astore_2
    //   198: goto -> 307
    //   201: getstatic com/sony/songpal/mdr/j2objc/actionlog/a$1.a : [I
    //   204: aload_3
    //   205: invokevirtual a : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;
    //   208: invokevirtual ordinal : ()I
    //   211: iaload
    //   212: tableswitch default -> 240, 1 -> 278, 2 -> 278, 3 -> 246
    //   240: aload #4
    //   242: astore_2
    //   243: goto -> 307
    //   246: aload_1
    //   247: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   250: getstatic com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct.None : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   253: if_acmpne -> 267
    //   256: getstatic com/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType.NONE : Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;
    //   259: astore_2
    //   260: aload_0
    //   261: invokevirtual c : ()V
    //   264: goto -> 307
    //   267: aload_0
    //   268: aload_1
    //   269: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    //   272: aload #4
    //   274: astore_2
    //   275: goto -> 307
    //   278: aload #4
    //   280: astore_2
    //   281: aload_3
    //   282: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   285: aload_1
    //   286: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   289: if_acmpeq -> 307
    //   292: aload_0
    //   293: aload_1
    //   294: invokevirtual b : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    //   297: aload #4
    //   299: astore_2
    //   300: goto -> 307
    //   303: aload_0
    //   304: invokevirtual c : ()V
    //   307: aload_0
    //   308: getfield f : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
    //   311: aload_1
    //   312: invokevirtual d : ()I
    //   315: invokevirtual a : (I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;
    //   318: astore_3
    //   319: aload_3
    //   320: ifnull -> 334
    //   323: aload_3
    //   324: invokevirtual e : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;
    //   327: invokestatic from : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;
    //   330: astore_3
    //   331: goto -> 336
    //   334: aconst_null
    //   335: astore_3
    //   336: aload_0
    //   337: getfield e : Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;
    //   340: aload_1
    //   341: invokevirtual d : ()I
    //   344: invokevirtual a : (I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;
    //   347: astore #4
    //   349: aload #4
    //   351: ifnull -> 367
    //   354: aload #4
    //   356: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;
    //   359: invokestatic from : (Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;
    //   362: astore #4
    //   364: goto -> 370
    //   367: aconst_null
    //   368: astore #4
    //   370: aload_0
    //   371: getfield b : Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    //   374: aload_2
    //   375: aload_1
    //   376: invokevirtual c : ()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;
    //   379: aload_1
    //   380: invokevirtual d : ()I
    //   383: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   386: aload_3
    //   387: aload #4
    //   389: invokeinterface a : (Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V
    //   394: return
  }
  
  public void b() {
    e e1 = this.g;
    if (e1 != null) {
      e1.a();
      this.g = null;
    } 
  }
  
  void b(DetectedSourceInfo paramDetectedSourceInfo) {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = this.d.a().a();
    if (a1 == null)
      return; 
    this.b.a(DetectedSourceType.ACTIVITY, paramDetectedSourceInfo.c(), null, null, null, SettingValue.Applying.APPLYING.getValue(), d.a(a1), SettingValue.Applying.NOT_APPLYING.getValue(), null, SettingValue.Applying.NOT_APPLYING.getValue(), null);
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendDetectedIshinActLog stayTrimmedIshinAct: ");
    stringBuilder.append(paramDetectedSourceInfo.c());
    SpLog.b(str, stringBuilder.toString());
  }
  
  void c() {
    this.b.a(DetectedSourceType.NONE, null, null, null, null, SettingValue.Applying.NOT_APPLYING.getValue(), null, SettingValue.Applying.NOT_APPLYING.getValue(), null, SettingValue.Applying.NOT_APPLYING.getValue(), null);
    SpLog.b(a, "sendDetectedNoneLog");
  }
  
  void c(DetectedSourceInfo paramDetectedSourceInfo) {
    f f = this.e.a(paramDetectedSourceInfo.d());
    Place place = this.f.a(paramDetectedSourceInfo.d());
    if (f != null) {
      if (place == null)
        return; 
      com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = this.d.a().a();
      EqPresetId eqPresetId = this.d.a().d();
      Boolean bool = this.d.a().h();
      c c1 = this.b;
      DetectedSourceType detectedSourceType = DetectedSourceType.PLACE;
      IshinAct ishinAct = paramDetectedSourceInfo.c();
      int i = paramDetectedSourceInfo.d();
      PlaceTypeLogParam placeTypeLogParam = PlaceTypeLogParam.from(place.e());
      PlaceDisplayTypeLogParam placeDisplayTypeLogParam = PlaceDisplayTypeLogParam.from(f.c());
      int j = d.b(f.d());
      if (a1 != null) {
        String str1 = d.a(a1);
      } else {
        a1 = null;
      } 
      int m = d.b(f.f());
      if (eqPresetId != null) {
        String str1 = eqPresetId.getPersistentKey();
      } else {
        eqPresetId = null;
      } 
      int n = d.b(f.h());
      if (bool != null) {
        String str1 = d.a(bool.booleanValue());
      } else {
        f = null;
      } 
      c1.a(detectedSourceType, ishinAct, Integer.valueOf(i), placeTypeLogParam, placeDisplayTypeLogParam, j, (String)a1, m, (String)eqPresetId, n, (String)f);
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("sendDetectedPlaceActLog placeId:");
      stringBuilder.append(paramDetectedSourceInfo.d());
      SpLog.b(str, stringBuilder.toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */