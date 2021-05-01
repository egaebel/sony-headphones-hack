.class public Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$h;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;,
        Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "StoController"

.field private static d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;


# instance fields
.field final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;

.field private final g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;

.field private final i:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;

.field private j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

.field private l:Z

.field private m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

.field private final n:Ljp/co/sony/mdcim/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljp/co/sony/mdcim/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    move-object v0, p0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    .line 333
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    .line 381
    invoke-static/range {p2 .. p12}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-result-object v1

    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    move-object v1, p1

    .line 385
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n:Ljp/co/sony/mdcim/a;

    move-object v1, p13

    .line 386
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    move-object/from16 v1, p14

    .line 387
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;

    move-object/from16 v1, p15

    .line 388
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    move-object/from16 v1, p16

    .line 389
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;

    move-object/from16 v1, p17

    .line 390
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->i:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;

    move-object/from16 v1, p18

    .line 391
    iput-object v1, v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :cond_0
    return-object v0
.end method

.method private C()V
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1655
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->D()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    const/4 v0, 0x0

    .line 1660
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Z)V

    .line 1661
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->u()V

    return-void
.end method

.method private E()V
    .locals 4

    .line 1695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1696
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SETTINGS_AUTO_SYNC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendChangingSTOSettingsLog() settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/util/Map;)V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1714
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_INITIALIZE_NETWORK_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1716
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a()V

    return-void
.end method

.method private G()V
    .locals 1

    .line 1721
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_BACKUP_CHECK_SERVER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1723
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object p1
.end method

.method public static declared-synchronized a(Ljp/co/sony/mdcim/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 21

    const-class v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    monitor-enter v1

    .line 437
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    invoke-direct/range {v2 .. v20}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;-><init>(Ljp/co/sony/mdcim/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/g;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/i;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/e;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/h;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/a;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/c;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    .line 460
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 0

    .line 646
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->u()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    .line 1679
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedDialogLog() dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 3

    .line 1669
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedScreenLog() ScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1357
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1358
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1359
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;->a()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1465
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1466
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1467
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->l:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->l:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object p1

    .line 613
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_FIRST_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-ne p1, v0, :cond_1

    .line 614
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->NOT_RESTORED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    return-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 515
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->g()V

    :cond_0
    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 2

    .line 1363
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1364
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1365
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1366
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;->b()V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 2

    .line 1471
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1472
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1473
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1474
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;->b()V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 2

    .line 863
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_IF_INITIALIZATION_FAILED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->l:Z

    .line 870
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;

    invoke-direct {v0, p0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$9;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;)V

    return-void
.end method

.method private b(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 920
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;

    invoke-direct {v0, p0, p3, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$10;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;Z)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$a;)V

    goto :goto_0

    .line 947
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$11;

    invoke-direct {p1, p0, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$11;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V

    invoke-virtual {p0, p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    :goto_0
    return-void
.end method

.method private b(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1009
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$13;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;ZZ)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;)V

    goto :goto_0

    .line 1036
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$14;

    invoke-direct {p1, p0, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$14;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c:Z

    return p1
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 2

    .line 1370
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1371
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1372
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1373
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;->c()V

    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->i()V

    .line 1479
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1480
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1481
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;->c()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->F()V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->C()V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->D()V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;

    return-object p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->G()V

    return-void
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c:Z

    return p0
.end method

.method public static synthetic lambda$OX140cVamsRoNXbrBgIdFwVNZro(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(I)V

    return-void
.end method

.method public static synthetic lambda$lQvkJo8kBZE-GI2dMNVyaPa0Quc(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1730
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoController$OX140cVamsRoNXbrBgIdFwVNZro;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoController$OX140cVamsRoNXbrBgIdFwVNZro;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$c;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V

    .line 519
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$lQCK1LfUDBvM-FmQH3M-lZ6Km9k;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$lQCK1LfUDBvM-FmQH3M-lZ6Km9k;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$d;)V

    .line 520
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->w()V

    .line 522
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->t()V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V
    .locals 3

    .line 1600
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 1601
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1602
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1604
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;

    .line 1605
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;->onStateChanged(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1602
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;)V
    .locals 2

    .line 1230
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_BACKUP_RESTORE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 1232
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 662
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V
    .locals 2

    .line 1076
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->m:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->l:Z

    .line 1079
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$15;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$h;)V
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$12;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$12;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$h;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 0

    .line 838
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 1

    const/4 v0, 0x1

    .line 848
    invoke-direct {p0, p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;)V
    .locals 3

    .line 1492
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    .line 1494
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$5;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Z)V

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/k;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V
    .locals 0

    .line 859
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a()Z

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a(Z)V

    if-eq p1, v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->E()V

    :cond_0
    return-void
.end method

.method a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V
    .locals 2

    .line 1288
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1289
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1291
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$3;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;)V

    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1063
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->g:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$8;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;Z)V

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;->a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$e;)V

    return-void
.end method

.method a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;)V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNCHRONIZING:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)V

    .line 1386
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Z)V

    .line 1388
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_FOR_INITIALIZATION:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$4;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$e;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$l;)V

    return-void
.end method

.method public a(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V
    .locals 0

    .line 915
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(ZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$g;)V

    return-void
.end method

.method public a(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V
    .locals 0

    .line 975
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(ZZZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$i;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$c;)V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1218
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Z)V

    .line 1219
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$f;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a()Z

    move-result v0

    return v0
.end method

.method public d()Ljp/co/sony/mdcim/SignInProvider;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->c()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->n:Ljp/co/sony/mdcim/a;

    invoke-interface {v0}, Ljp/co/sony/mdcim/a;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 643
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoController$lQvkJo8kBZE-GI2dMNVyaPa0Quc;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/-$$Lambda$StoController$lQvkJo8kBZE-GI2dMNVyaPa0Quc;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$a;)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->g()V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->i()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->f()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->g()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->h()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->m()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->j()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->k()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->l()Z

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method s()V
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->t()V

    .line 1545
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1546
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->u()V

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->c()V

    :cond_1
    return-void
.end method

.method t()V
    .locals 3

    .line 1560
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI_ONLY_IF_INITIALIZATION_FAILED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$6;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$6;-><init>(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->e(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor$e;)V

    return-void
.end method

.method u()V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->k:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoDataProcessor;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->e()V

    .line 1620
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method v()V
    .locals 2

    .line 1628
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;->SYNC_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/BackupRestoreState;

    if-eq v0, v1, :cond_0

    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->h:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$d;->b()V

    return-void
.end method

.method w()V
    .locals 6

    .line 1640
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/m;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 1646
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xb4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    return-void

    .line 1650
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->u()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1665
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->i:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1685
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_PROVIDER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SETTINGS_AUTO_SYNC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->c()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->MDCIM_USER_ID:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendObtainedSTOSettingsLog() settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Ljava/util/Map;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1703
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1704
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_PROVIDER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->d()Ljp/co/sony/mdcim/SignInProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->SIGN_IN_STATUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;->MDCIM_USER_ID:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendChangingSTOSettingsLog() settings:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->j:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/util/Map;)V

    return-void
.end method
