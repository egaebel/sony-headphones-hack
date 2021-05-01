.class public Lcom/sony/songpal/mdr/vim/MdrApplication;
.super Ljp/co/sony/vim/framework/platform/android/BaseApplication;

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;
.implements Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/MdrApplication$b;,
        Lcom/sony/songpal/mdr/vim/MdrApplication$a;,
        Lcom/sony/songpal/mdr/vim/MdrApplication$c;
    }
.end annotation


# static fields
.field private static R:I = 0x1

.field private static final a:Ljava/lang/String; = "MdrApplication"

.field private static b:Lcom/sony/songpal/mdr/vim/MdrApplication;


# instance fields
.field private A:Lcom/sony/songpal/mdr/vim/a/a;

.field private B:Lcom/sony/songpal/mdr/application/settingstakeover/a;

.field private C:Lcom/sony/songpal/mdr/application/a;

.field private D:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

.field private final E:Lcom/sony/songpal/mdr/application/d/a;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroid/os/Handler;

.field private final O:Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

.field private P:Landroid/content/ServiceConnection;

.field private Q:Lcom/sony/songpal/mdr/actionlog/a/c$a;

.field private S:Z

.field private c:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

.field private final d:Lcom/sony/songpal/mdr/application/stepbystep/c;

.field private final e:Lcom/sony/songpal/mdr/application/update/csr/a;

.field private final f:Lcom/sony/songpal/mdr/application/update/mtk/b;

.field private g:Lcom/sony/songpal/mdr/service/a;

.field private h:Lcom/sony/songpal/mdr/vim/a/b;

.field private i:Lcom/sony/songpal/mdr/vim/l;

.field private j:Lcom/sony/songpal/mdr/vim/i;

.field private k:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;

.field private l:Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/MdrApplication$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/sony/songpal/mdr/actionlog/a/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/sony/songpal/mdr/application/concierge/h;

.field private u:Lcom/sony/songpal/mdr/application/concierge/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/application/concierge/j<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/sony/songpal/mdr/application/connection/e;

.field private w:Lcom/sony/songpal/mdr/actionlog/d;

.field private final x:Lcom/sony/songpal/ble/logic/a;

.field private y:Z

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;-><init>()V

    .line 237
    new-instance v0, Lcom/sony/songpal/mdr/application/stepbystep/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/stepbystep/c;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->d:Lcom/sony/songpal/mdr/application/stepbystep/c;

    .line 239
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/update/csr/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->e:Lcom/sony/songpal/mdr/application/update/csr/a;

    .line 241
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->f:Lcom/sony/songpal/mdr/application/update/mtk/b;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->m:Ljava/util/List;

    const-string v0, ""

    .line 272
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->s:Ljava/lang/String;

    .line 285
    new-instance v0, Lcom/sony/songpal/ble/logic/a;

    invoke-direct {v0}, Lcom/sony/songpal/ble/logic/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->x:Lcom/sony/songpal/ble/logic/a;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->A:Lcom/sony/songpal/mdr/vim/a/a;

    .line 304
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->D:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    .line 307
    new-instance v0, Lcom/sony/songpal/mdr/application/d/a;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/d/a;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->E:Lcom/sony/songpal/mdr/application/d/a;

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    .line 314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    const-string v0, "ww"

    .line 317
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->I:Ljava/lang/String;

    const-string v0, "ww"

    .line 319
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    const-string v0, "ww"

    .line 321
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->K:Ljava/lang/String;

    const-string v0, ""

    .line 331
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->L:Ljava/lang/String;

    .line 339
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$1;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->M:Ljava/util/List;

    .line 450
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->N:Landroid/os/Handler;

    .line 453
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$11;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$11;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->O:Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    .line 1714
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$6;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$6;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->Q:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    return-void
.end method

.method static synthetic K()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    return-object v0
.end method

.method private L()V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v16, p0

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/vim/MdrApplication$12;

    move-object v1, v2

    invoke-direct {v2, v15}, Lcom/sony/songpal/mdr/vim/MdrApplication$12;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v3, Lcom/sony/songpal/mdr/vim/MdrApplication$13;

    move-object v2, v3

    invoke-direct {v3, v15}, Lcom/sony/songpal/mdr/vim/MdrApplication$13;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v4, Lcom/sony/songpal/mdr/vim/MdrApplication$14;

    move-object v3, v4

    invoke-direct {v4, v15}, Lcom/sony/songpal/mdr/vim/MdrApplication$14;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v5, Lcom/sony/songpal/mdr/vim/MdrApplication$15;

    move-object v4, v5

    invoke-direct {v5, v15}, Lcom/sony/songpal/mdr/vim/MdrApplication$15;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    .line 627
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/e;->a()Lcom/sony/songpal/mdr/application/settingstakeover/e;

    move-result-object v5

    .line 629
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a()Lcom/sony/songpal/mdr/application/settingstakeover/f;

    move-result-object v6

    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    move-result-object v7

    .line 631
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/g;->a()Lcom/sony/songpal/mdr/application/settingstakeover/g;

    move-result-object v8

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a()Lcom/sony/songpal/mdr/application/settingstakeover/b;

    move-result-object v9

    .line 633
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/c;->a()Lcom/sony/songpal/mdr/application/settingstakeover/c;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/sony/songpal/mdr/application/connection/b;->a(Landroid/content/Context;)Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    move-result-object v11

    new-instance v13, Lcom/sony/songpal/mdr/vim/MdrApplication$16;

    move-object v12, v13

    invoke-direct {v13, v15}, Lcom/sony/songpal/mdr/vim/MdrApplication$16;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v14, Lcom/sony/songpal/mdr/application/settingstakeover/h;

    move-object v13, v14

    invoke-direct {v14}, Lcom/sony/songpal/mdr/application/settingstakeover/h;-><init>()V

    new-instance v17, Lcom/sony/songpal/mdr/application/settingstakeover/d;

    move-object/from16 v14, v17

    invoke-direct/range {v17 .. v17}, Lcom/sony/songpal/mdr/application/settingstakeover/d;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$17;

    move-object/from16 v19, v1

    move-object v1, v15

    move-object v15, v0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication$17;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    move-object/from16 v17, v0

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 515
    invoke-static/range {v0 .. v17}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Ljp/co/sony/mdcim/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sony/songpal/mdr/vim/MdrApplication;->D:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    return-void
.end method

.method private M()V
    .locals 3

    .line 791
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$18;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$18;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->n:Landroid/content/BroadcastReceiver;

    .line 822
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "selected_country_did_change_action"

    .line 823
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "action.EULA_ACCEPTED_STATUS_CHANGED"

    .line 824
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 825
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 980
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 981
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 983
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 984
    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$w7kij0iqZgmOTwmMSMOhM1SNrOI;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$w7kij0iqZgmOTwmMSMOhM1SNrOI;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    .line 1002
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1004
    sget-object v1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    :goto_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Ljava/lang/String;)V

    return-void
.end method

.method private O()Ljp/co/sony/vim/framework/core/HelpInfo;
    .locals 1

    .line 1053
    new-instance v0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$gArTsP_pmAwBiF-_4LyKd2jAmFs;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$gArTsP_pmAwBiF-_4LyKd2jAmFs;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->createHelpInfoForAction(Ljp/co/sony/vim/framework/core/HelpAction;)Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    return-object v0
.end method

.method private P()Ljava/lang/CharSequence;
    .locals 3

    .line 1139
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$3;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    const v1, 0x7f10046f

    .line 1150
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100534

    .line 1151
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1150
    invoke-static {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/TextViewUtil;->setLinkBetweenText(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private Q()V
    .locals 2

    .line 1155
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :cond_0
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 3

    .line 1231
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "need_not_ble_availability_check"

    const/4 v2, 0x1

    .line 1232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private S()Z
    .locals 5

    .line 1586
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 1587
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1591
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1592
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_1

    .line 1593
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method private T()V
    .locals 4

    .line 1671
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1678
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    return-void

    .line 1682
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/vim/MdrApplication$5;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication$5;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/e/b;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    .line 1694
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/service/AndroidMdrHolderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1695
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private U()V
    .locals 3

    .line 1699
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 1700
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "mServiceConnection is null "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1703
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 1704
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/c;)V

    .line 1705
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1706
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->P:Landroid/content/ServiceConnection;

    return-void
.end method

.method private V()Lcom/sony/songpal/mdr/application/connection/ConnectionController;
    .locals 5

    .line 1740
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    new-instance v1, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/sony/songpal/tandemfamily/environmentstore/LanguageEnvironmentStorageAndroid;-><init>(ILandroid/content/Context;)V

    new-instance v2, Lcom/sony/songpal/mdr/vim/MdrApplication$7;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$7;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v3, Lcom/sony/songpal/mdr/vim/MdrApplication$8;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$8;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    new-instance v4, Lcom/sony/songpal/mdr/vim/MdrApplication$9;

    invoke-direct {v4, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$9;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;-><init>(Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;)V

    return-object v0
.end method

.method private static synthetic W()Z
    .locals 1

    .line 1271
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1275
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ae()Z

    move-result v0

    return v0
.end method

.method private synthetic X()V
    .locals 1

    const/4 v0, 0x0

    .line 1224
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Z)V

    return-void
.end method

.method private synthetic Y()V
    .locals 1

    const/4 v0, 0x1

    .line 1207
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Z)V

    return-void
.end method

.method private synthetic Z()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->t:Lcom/sony/songpal/mdr/application/concierge/h;

    if-nez v0, :cond_0

    .line 1055
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "HelpRequestScreen is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;->HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/concierge/h;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Type;)Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1060
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "created data is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1064
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1065
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1067
    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v3, Lcom/sony/songpal/mdr/application/concierge/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/application/concierge/d;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;Lcom/sony/songpal/mdr/j2objc/tandem/features/b/a;)V

    invoke-direct {v2, v3}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    goto :goto_0

    .line 1069
    :cond_2
    new-instance v2, Lcom/sony/songpal/mdr/application/concierge/i;

    new-instance v1, Lcom/sony/songpal/mdr/application/concierge/e;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/concierge/e;-><init>(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData;)V

    invoke-direct {v2, v1}, Lcom/sony/songpal/mdr/application/concierge/i;-><init>(Lcom/sony/songpal/mdr/application/concierge/c;)V

    .line 1072
    :goto_0
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/concierge/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Landroid/os/Handler;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->N:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/connection/e;)Lcom/sony/songpal/mdr/application/connection/e;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->v:Lcom/sony/songpal/mdr/application/connection/e;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a/b;)Lcom/sony/songpal/mdr/vim/a/b;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->h:Lcom/sony/songpal/mdr/vim/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;
    .locals 8

    .line 945
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f100535

    if-eqz p3, :cond_0

    .line 948
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 950
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    .line 952
    :goto_0
    new-instance p3, Ljp/co/sony/vim/framework/AppConfig$Builder;

    invoke-direct {p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;-><init>()V

    .line 953
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setLocaleList(Ljava/util/ArrayList;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p3

    .line 954
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p3, p1, v7}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setEULAUrl(Ljava/lang/String;I)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 955
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p1, p3, v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setPrivacyPolicyUrl(Ljava/lang/String;I)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    new-instance p3, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 957
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRODUCT_IMPROVEMENT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/vim/framework/PpUsageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 956
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setPpUsageConfigList(Ljava/util/List;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 963
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->P()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setPpUsageMenuTitle(Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 964
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->h(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setUpdateUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 965
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setClassicBTDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 966
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->E()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setBLEDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 967
    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setWiFiDevicesSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;-><init>()V

    .line 969
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->setIsSelectable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    move-result-object p2

    .line 970
    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->setIsSwitchable(Z)Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;

    move-result-object p2

    .line 971
    invoke-virtual {p2}, Ljp/co/sony/vim/framework/DeviceSelectionConfig$Builder;->build()Ljp/co/sony/vim/framework/DeviceSelectionConfig;

    move-result-object p2

    .line 968
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setDeviceSelectionConfig(Ljp/co/sony/vim/framework/DeviceSelectionConfig;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 972
    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setIsDeviceSearchRefreshSupported(Z)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 973
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->O()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setHelpInfo(Ljp/co/sony/vim/framework/core/HelpInfo;)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 974
    invoke-virtual {p1, v7}, Ljp/co/sony/vim/framework/AppConfig$Builder;->setDeviceDataVersion(I)Ljp/co/sony/vim/framework/AppConfig$Builder;

    move-result-object p1

    .line 975
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->build()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 8

    .line 1352
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->d:Lcom/sony/songpal/mdr/application/stepbystep/c;

    new-instance v6, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v6}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;-><init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/e;Lcom/sony/songpal/mdr/j2objc/application/stepbystep/d;Ljava/lang/String;ZLcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 1354
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->d:Lcom/sony/songpal/mdr/application/stepbystep/c;

    invoke-virtual {p1, v7}, Lcom/sony/songpal/mdr/application/stepbystep/c;->a(Lcom/sony/songpal/mdr/j2objc/application/stepbystep/a;)V

    if-eqz p3, :cond_0

    .line 1356
    invoke-virtual {p4}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 1358
    :cond_0
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1359
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/application/stepbystep/b;->c()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 1361
    sget-object p1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string p2, "showFullControllerAfterRegistration() accessibility: OFF"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 985
    new-instance v0, Lcom/sony/songpal/util/network/a;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/a;-><init>()V

    const v1, 0x7f1001af

    .line 987
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v2}, Lcom/sony/songpal/util/network/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1003df

    .line 988
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Lcom/sony/songpal/util/network/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100414

    .line 989
    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lcom/sony/songpal/util/network/a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 991
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    .line 992
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    .line 993
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;
    :try_end_0
    .catch Lcom/sony/songpal/util/network/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 995
    :try_start_1
    sget-object v1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 997
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1237
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->y:Z

    .line 1238
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;->POWER_ON:Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity$PairingType;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 1239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_is_invoked_device_selection"

    .line 1240
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1241
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->r:Z

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/d/a;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->E:Lcom/sony/songpal/mdr/application/d/a;

    return-object p0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/service/a;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    return-object p0
.end method

.method public static e()V
    .locals 4

    .line 717
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->f()V

    .line 718
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/a/g;

    .line 719
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    const v3, 0x7f10055a

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/application/information/tips/a/g;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/vim/a/b;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->h:Lcom/sony/songpal/mdr/vim/a/b;

    return-object p0
.end method

.method public static f()V
    .locals 3

    .line 723
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->STO_RECOMMEND_BACKUP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()Lcom/sony/songpal/mdr/vim/MdrApplication;
    .locals 1

    .line 746
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-object v0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->Q()V

    return-void
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->U()V

    return-void
.end method

.method static synthetic i(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/update/csr/a;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->e:Lcom/sony/songpal/mdr/application/update/csr/a;

    return-object p0
.end method

.method private synthetic i(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1315
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Z)V

    return-void
.end method

.method static synthetic j(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/application/update/mtk/b;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->f:Lcom/sony/songpal/mdr/application/update/mtk/b;

    return-object p0
.end method

.method public static synthetic lambda$E9-npDz5GVW-cMb2ngJO_CteDR0(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$F9sGUb4z0MrHoD1Ut5eq56cmtRo(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->Y()V

    return-void
.end method

.method public static synthetic lambda$KW7k02_RwS1FDcJ50XxIqb3fgJw()Z
    .locals 1

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->W()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$Kf7gZrIIosworL5yZi-lmicffBU(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->X()V

    return-void
.end method

.method public static synthetic lambda$XcvdJAOP7L7UjQ__YUZV-3fTPrQ(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    return-void
.end method

.method public static synthetic lambda$gArTsP_pmAwBiF-_4LyKd2jAmFs(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->Z()V

    return-void
.end method

.method public static synthetic lambda$w7kij0iqZgmOTwmMSMOhM1SNrOI(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1511
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "setAppLaunched"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->startTracking()V

    .line 1513
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->a()V

    const/4 v0, 0x1

    .line 1514
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->p:Z

    return-void
.end method

.method public B()V
    .locals 2

    .line 1518
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "setAppTerminated"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->b()V

    const/4 v0, 0x0

    .line 1520
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->p:Z

    return-void
.end method

.method public C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/connection/a;",
            ">;"
        }
    .end annotation

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->d()Lcom/sony/songpal/mdr/application/connection/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1529
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public D()Lcom/sony/songpal/ble/logic/a;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->x:Lcom/sony/songpal/ble/logic/a;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1546
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->p:Z

    return v0
.end method

.method public G()V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->v:Lcom/sony/songpal/mdr/application/connection/e;

    if-nez v0, :cond_0

    return-void

    .line 1553
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/e;->a()V

    const/4 v0, 0x0

    .line 1554
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->v:Lcom/sony/songpal/mdr/application/connection/e;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->s:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 1

    const-string v0, ""

    .line 1856
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->L:Ljava/lang/String;

    return-void
.end method

.method public a()Lcom/sony/songpal/mdr/mdcim/b;
    .locals 1

    .line 511
    invoke-static {p0}, Lcom/sony/songpal/mdr/mdcim/b;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ww"

    .line 1080
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1081
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/actionlog/a/c;)V
    .locals 0

    .line 829
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->o:Lcom/sony/songpal/mdr/actionlog/a/c;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/concierge/h;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->t:Lcom/sony/songpal/mdr/application/concierge/h;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/concierge/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/concierge/j<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;)V"
        }
    .end annotation

    .line 1043
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->u:Lcom/sony/songpal/mdr/application/concierge/j;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 7

    .line 1604
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1609
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    .line 1610
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    .line 1611
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->an()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1612
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    if-eqz v2, :cond_4

    .line 1613
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object v2

    .line 1616
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;-><init>()V

    const/4 v4, 0x4

    .line 1617
    new-array v4, v4, [Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    const/4 v5, 0x0

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->LStay:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Walk:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Run:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->Vehicle:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1618
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    .line 1619
    invoke-virtual {v2, v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1621
    invoke-virtual {v3, v5, v6}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    goto :goto_0

    .line 1624
    :cond_2
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1625
    invoke-interface {v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V

    .line 1629
    :cond_3
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 1630
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 1631
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 1632
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->f()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 1633
    invoke-interface {v1, v3, v4, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    :cond_4
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ah()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1638
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object p1

    .line 1639
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_W_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-eq v0, v2, :cond_5

    .line 1640
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RHO_WO_DISCONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-eq v0, v2, :cond_5

    .line 1641
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->MTK_RELAY:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    if-ne p1, v0, :cond_8

    .line 1643
    :cond_5
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1644
    sget-object p1, Lcom/sony/songpal/mdr/vim/MdrApplication$10;->a:[I

    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1649
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->WIFI_DOWNLOAD_ONLY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    goto :goto_1

    .line 1646
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->AUTO_DOWNLOAD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    goto :goto_1

    .line 1656
    :cond_6
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;

    :goto_1
    if-eqz p1, :cond_7

    .line 1660
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->FW_UPDATE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V

    .line 1662
    :cond_7
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 2

    .line 1459
    new-instance v0, Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    .line 1461
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->a()V

    .line 1463
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->c()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1465
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->x()V

    .line 1467
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->v()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object p1

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a()Lcom/sony/songpal/mdr/application/settingstakeover/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/MdrApplication$c;)V
    .locals 1

    .line 1253
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/c;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->o:Lcom/sony/songpal/mdr/actionlog/a/c;

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V
    .locals 1

    .line 1281
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1283
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->l:Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 1325
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareInitialSetup() fromDeviceRegistration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->B:Lcom/sony/songpal/mdr/application/settingstakeover/a;

    if-eqz v0, :cond_0

    .line 1327
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/a;->a()V

    .line 1330
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1332
    sget-object p1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v0, "showFullControllerAfterRegistration() accessibility: ON"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->j()V

    :cond_1
    return-void

    .line 1339
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 1340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1343
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    .line 1344
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->a()Lcom/sony/songpal/mdr/application/stepbystep/a;

    move-result-object v4

    .line 1346
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v7, v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1347
    invoke-virtual {v7, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    if-eqz p1, :cond_4

    .line 1349
    invoke-virtual {v7}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    .line 1351
    :cond_4
    new-instance v0, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$XcvdJAOP7L7UjQ__YUZV-3fTPrQ;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/application/stepbystep/a;Ljava/lang/String;ZLjp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1848
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/MdrApplication$c;)V
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/c;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->I:Ljava/lang/String;

    .line 1014
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    .line 1015
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->K:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->C:Lcom/sony/songpal/mdr/application/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/sony/songpal/mdr/application/d/a;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->E:Lcom/sony/songpal/mdr/application/d/a;

    return-object v0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1092
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f1001b0

    if-eqz v0, :cond_0

    .line 1094
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1096
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->L:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->D:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->L()V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->D:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    return-object v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f1003e1

    if-eqz v0, :cond_0

    .line 1103
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "20200630"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1105
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "20200630"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1110
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "20200630"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x7f1003e0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1115
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getAcceptedPpVersion()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1117
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1124
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x7f1003e3

    if-eqz v0, :cond_0

    .line 1126
    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "20200630"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "20200630"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddDeviceFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;
    .locals 1

    const/4 v0, 0x1

    .line 911
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->y:Z

    .line 912
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/e;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/e;-><init>()V

    return-object v0
.end method

.method public getAnalyticsFactory()Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;
    .locals 2

    .line 1711
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->Q:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/e;-><init>(Lcom/sony/songpal/mdr/actionlog/a/c$a;)V

    return-object v0
.end method

.method public getApplicationSettingsActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;",
            ">;"
        }
    .end annotation

    .line 1165
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrApplicationSettingActivity;

    return-object v0
.end method

.method public getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->A:Lcom/sony/songpal/mdr/vim/a/a;

    return-object v0
.end method

.method public getBleCheckActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;",
            ">;"
        }
    .end annotation

    .line 1180
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/d;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->w:Lcom/sony/songpal/mdr/actionlog/d;

    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->y:Z

    .line 1182
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrBleCheckActivity;

    return-object v0
.end method

.method protected getConfig()Ljp/co/sony/vim/framework/AppConfig;
    .locals 3

    .line 932
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->J:Ljava/lang/String;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;
    .locals 3

    .line 937
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 938
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 939
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    invoke-virtual {p0, p1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 941
    invoke-direct {p0, v0, v1, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultActivity()Ljava/lang/Class;
    .locals 1

    .line 751
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrMainActivity;

    return-object v0
.end method

.method public getDeviceCardCustomViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->k:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;

    if-nez v0, :cond_0

    .line 1247
    new-instance v0, Lcom/sony/songpal/mdr/vim/adapter/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->k:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->k:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;

    return-object v0
.end method

.method public getDeviceControlClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;
    .locals 1

    .line 854
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$2;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-object v0
.end method

.method public getDeviceDataMigrationHandler()Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;
    .locals 1

    .line 849
    new-instance v0, Lcom/sony/songpal/mdr/vim/b/e;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDeviceDetailActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;",
            ">;"
        }
    .end annotation

    .line 1170
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrDeviceDetailActivity;

    return-object v0
.end method

.method public getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
    .locals 1

    .line 868
    invoke-static {p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->getInstance(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;
    .locals 3

    .line 888
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->i:Lcom/sony/songpal/mdr/vim/l;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Lcom/sony/songpal/mdr/vim/l;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/b;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/vim/b;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/sony/songpal/mdr/vim/l;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/vim/f;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->i:Lcom/sony/songpal/mdr/vim/l;

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->i:Lcom/sony/songpal/mdr/vim/l;

    return-object v0
.end method

.method public getDeviceParserClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;
    .locals 1

    .line 873
    invoke-static {p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->getInstance(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;
    .locals 1

    .line 896
    new-instance v0, Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;-><init>(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)V

    return-object v0
.end method

.method public getDeviceSelectionListFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;
    .locals 1

    .line 906
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/g;-><init>()V

    return-object v0
.end method

.method public getFullControllerActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;",
            ">;"
        }
    .end annotation

    .line 1175
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    return-object v0
.end method

.method public getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;
    .locals 1

    .line 878
    new-instance v0, Lcom/sony/songpal/mdr/vim/o;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/o;-><init>()V

    return-object v0
.end method

.method public getMultiSupportInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    const-string v2, "ActiveDevicePluginInterface"

    new-instance v3, Lcom/sony/songpal/mdr/vim/MdrApplication$b;

    invoke-direct {v3, p0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$b;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/plugin/base/PluginInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    const-string v2, "PassiveDevicePluginInterface"

    new-instance v3, Lcom/sony/songpal/mdr/vim/q;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/vim/q;-><init>()V

    invoke-direct {v1, v2, v3}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;-><init>(Ljava/lang/String;Ljp/co/sony/vim/plugin/base/PluginInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected getPostBleCheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/PostBleCheckCustomUIInterface;
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->w:Lcom/sony/songpal/mdr/actionlog/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/d;->a(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    .line 1190
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->w:Lcom/sony/songpal/mdr/actionlog/d;

    .line 1193
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->getInvokedFlow()Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v0

    sget-object v2, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    if-ne v0, v2, :cond_4

    .line 1195
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->R()V

    return-object v1

    .line 1200
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationOn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1202
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->R()V

    return-object v1

    .line 1207
    :cond_3
    new-instance p1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$F9sGUb4z0MrHoD1Ut5eq56cmtRo;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$F9sGUb4z0MrHoD1Ut5eq56cmtRo;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-object p1

    .line 1208
    :cond_4
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->getInvokedFlow()Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v0

    sget-object v2, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->ADD_DEVICE:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    if-ne v0, v2, :cond_9

    .line 1210
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->y:Z

    if-nez v0, :cond_5

    return-object v1

    .line 1214
    :cond_5
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 1218
    :cond_6
    invoke-static {}, Lcom/sony/songpal/mdr/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1219
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;->isLocationOn()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return-object v1

    .line 1224
    :cond_8
    new-instance p1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$Kf7gZrIIosworL5yZi-lmicffBU;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$Kf7gZrIIosworL5yZi-lmicffBU;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method public getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;
    .locals 1

    .line 1294
    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$4;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-object v0
.end method

.method public getToolbarActionItemProvider()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;
    .locals 2

    .line 1270
    new-instance v0, Lcom/sony/songpal/mdr/vim/r;

    sget-object v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$KW7k02_RwS1FDcJ50XxIqb3fgJw;->INSTANCE:Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$KW7k02_RwS1FDcJ50XxIqb3fgJw;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/vim/r;-><init>(Lcom/sony/songpal/mdr/vim/r$a;)V

    return-object v0
.end method

.method public getWebViewActivity()Ljava/lang/Class;
    .locals 1

    .line 1735
    const-class v0, Lcom/sony/songpal/mdr/vim/activity/MdrHelpWebViewActivity;

    return-object v0
.end method

.method public getWelcomeFragment()Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;
    .locals 1

    .line 901
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/MdrWelcomeFragment;-><init>()V

    return-object v0
.end method

.method public h()Lcom/sony/songpal/mdr/application/concierge/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/application/concierge/j<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->u:Lcom/sony/songpal/mdr/application/concierge/j;

    return-object v0
.end method

.method h(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "PRODUCT_IMPROVEMENT"

    const/4 v2, 0x2

    .line 1134
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "20200630"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f1003e2

    invoke-virtual {p0, p1, v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;
    .locals 1

    .line 1288
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->l:Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;

    return-object v0
.end method

.method public isExistRegionMaps()Z
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->updateCountryAndRegion()V

    .line 927
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPerformedFactoryReset()Z
    .locals 1

    .line 1894
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->S:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    .line 1839
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1368
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->showFullControllerAfterRegistration()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1374
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isEulaAccepted()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1378
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 1379
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v0

    .line 1380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->isAccepted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/mdr/application/update/csr/a;
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->e:Lcom/sony/songpal/mdr/application/update/csr/a;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/mdr/application/update/mtk/b;
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->f:Lcom/sony/songpal/mdr/application/update/mtk/b;

    return-object v0
.end method

.method protected onActivityCreated()V
    .locals 4

    .line 917
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->C:Lcom/sony/songpal/mdr/application/a;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 919
    new-instance v1, Lcom/sony/songpal/mdr/application/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/a;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->C:Lcom/sony/songpal/mdr/application/a;

    .line 920
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->C:Lcom/sony/songpal/mdr/application/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onAppCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 357
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppCreate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->q:Z

    .line 360
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->T()V

    .line 362
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v0

    .line 363
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/c;

    if-eqz v1, :cond_0

    .line 364
    check-cast v0, Lcom/sony/songpal/mdr/vim/c;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/c;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/c;

    .line 367
    invoke-interface {v1, p0}, Lcom/sony/songpal/mdr/vim/c;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAppDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 429
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppDestroy"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->q:Z

    .line 431
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->B()V

    .line 433
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->U()V

    :cond_0
    return-void
.end method

.method public onAppPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 405
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppPause"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->f:Lcom/sony/songpal/mdr/application/update/mtk/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Z)V

    return-void
.end method

.method public onAppResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 398
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppResume"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->f:Lcom/sony/songpal/mdr/application/update/mtk/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Z)V

    .line 400
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/c;->d()V

    return-void
.end method

.method public onAppStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 373
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppStart"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->A()V

    .line 378
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    .line 379
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->e()V

    .line 381
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/util/Map;)V

    .line 383
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->c()V

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->r:Z

    .line 385
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/c;

    .line 386
    invoke-interface {v1, p0}, Lcom/sony/songpal/mdr/vim/c;->b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Landroid/content/Context;)V

    .line 390
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->c()V

    :cond_2
    return-void
.end method

.method public onAppStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 411
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onAppStop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a;->d()V

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->r:Z

    .line 416
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/c/b;->a(Z)V

    .line 417
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->c()V

    .line 419
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 421
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/c;

    .line 422
    invoke-interface {v1, p0}, Lcom/sony/songpal/mdr/vim/c;->c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1400
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1401
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 756
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    sput-object p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 760
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onCreate()V

    .line 764
    sget-object v0, Lcom/sony/songpal/util/SpLog$Level;->SILENT:Lcom/sony/songpal/util/SpLog$Level;

    invoke-static {v0}, Lcom/sony/songpal/util/SpLog;->a(Lcom/sony/songpal/util/SpLog$Level;)V

    .line 767
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->V()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    const/16 v0, 0xa

    .line 768
    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(I)V

    .line 769
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;)V

    .line 771
    invoke-static {}, Landroidx/lifecycle/r;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    .line 773
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/d;

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/c;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/information/tips/c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/information/tips/d;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/tips/d;)V

    .line 774
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 776
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->A:Lcom/sony/songpal/mdr/vim/a/a;

    .line 777
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->A:Lcom/sony/songpal/mdr/vim/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/a/a;->a()V

    .line 779
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->L()V

    .line 782
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->y()V

    .line 784
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->M()V

    .line 787
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/provider/MdrInformationProvider;->a(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    return-void
.end method

.method public onDeviceDeletionSucceeded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 737
    invoke-static {}, Lcom/sony/songpal/mdr/application/stepbystep/a;->a()Lcom/sony/songpal/mdr/application/stepbystep/a;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onRemoteShown()V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/MdrApplication$c;

    .line 1263
    invoke-interface {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .line 834
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onTerminate()V

    .line 835
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 836
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 838
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->C:Lcom/sony/songpal/mdr/application/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public p()Lcom/sony/songpal/mdr/application/stepbystep/c;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->d:Lcom/sony/songpal/mdr/application/stepbystep/c;

    return-object v0
.end method

.method public q()V
    .locals 4

    .line 1410
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1412
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "activateConnectionController() : Unexpected internal state !! : controller == null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1415
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateConnectionController called controllerState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->O:Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    .line 1418
    new-instance v1, Lcom/sony/songpal/mdr/vim/MdrApplication$a;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1422
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1424
    sget-object v0, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    const-string v1, "deactivateConnectionController() : Unexpected internal state !! : controller == null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1429
    sget-object v1, Lcom/sony/songpal/mdr/vim/MdrApplication;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivateConnectionController called controllerState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->O:Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V

    .line 1431
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h()V

    .line 1434
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->u()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1438
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->r:Z

    return v0
.end method

.method public setIsPerformedFactoryReset(Z)V
    .locals 0

    .line 1889
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->S:Z

    return-void
.end method

.method public showFactoryResetSuccessfulDialog()V
    .locals 7

    .line 1899
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_NOTIFICATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget v3, Lcom/sony/songpal/mdr/vim/MdrApplication;->R:I

    const v4, 0x7f100366

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public showFullControllerAfterRegistration()V
    .locals 2

    .line 1314
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sony.songpal.mdr.vim.STO_RESTORE_FINISH"

    .line 1315
    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$E9-npDz5GVW-cMb2ngJO_CteDR0;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$MdrApplication$E9-npDz5GVW-cMb2ngJO_CteDR0;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/a;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/settingstakeover/a$a;)Lcom/sony/songpal/mdr/application/settingstakeover/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->B:Lcom/sony/songpal/mdr/application/settingstakeover/a;

    .line 1316
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreActivity;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1318
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Z)V

    .line 1321
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->i()V

    return-void
.end method

.method public t()Lcom/sony/songpal/mdr/vim/i;
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->j:Lcom/sony/songpal/mdr/vim/i;

    if-nez v0, :cond_0

    .line 1448
    new-instance v0, Lcom/sony/songpal/mdr/vim/i;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/i;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->j:Lcom/sony/songpal/mdr/vim/i;

    .line 1450
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->j:Lcom/sony/songpal/mdr/vim/i;

    return-object v0
.end method

.method u()V
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_1

    .line 1473
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->y()V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->v()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    move-result-object v0

    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->a()Lcom/sony/songpal/mdr/application/settingstakeover/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/b;->g()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 1477
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 1479
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    return-void
.end method

.method public updateCountryAndRegion()V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->N()V

    .line 1023
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateCountryAndRegion()V

    return-void
.end method

.method public updateSelectedCountry()V
    .locals 2

    .line 1028
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 1029
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Ljava/lang/String;)V

    .line 1031
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->o:Lcom/sony/songpal/mdr/actionlog/a/c;

    if-eqz v1, :cond_0

    .line 1032
    invoke-virtual {v1, p0, v0}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateSelectedCountry()V

    return-void
.end method

.method public v()Lcom/sony/songpal/mdr/service/a;
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/service/a;->e()V

    .line 1494
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->g:Lcom/sony/songpal/mdr/service/a;

    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication;->c:Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    if-eqz v0, :cond_1

    .line 1506
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1507
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
