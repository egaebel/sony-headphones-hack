.class public Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/c;
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/a;
.implements Lcom/sony/songpal/mdr/vim/fragment/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;,
        Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MdrCardSecondLayerBaseActivity"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

.field private final f:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

.field private final g:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

.field private h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

.field private i:Lcom/sony/songpal/mdr/j2objc/application/e/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;",
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

    .line 88
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->c:Z

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->d:Landroid/os/Handler;

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    .line 160
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$oKfBVxFL9BSEPzqvtPEBBUsd-v8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$oKfBVxFL9BSEPzqvtPEBBUsd-v8;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->f:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    .line 173
    new-instance v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$1;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    .line 261
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/c;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 267
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_second_screen_type"

    .line 334
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ADAPTIVE_SOUND_CONTROL_REGISTRATION:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_place_id"

    .line 335
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "key_asc_sound_setting"

    .line 337
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x20000000

    .line 339
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 340
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;
    .locals 2

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_device_id"

    .line 280
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_second_screen_type"

    .line 281
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_device_type"

    .line 282
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 283
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 284
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;I)Landroid/content/Intent;
    .locals 2

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_device_id"

    .line 311
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_second_screen_type"

    .line 312
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_sequence_start_index_for_walkman"

    .line 313
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_device_type"

    if-nez p1, :cond_0

    .line 314
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 315
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 316
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Landroid/content/Intent;
    .locals 2

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_second_screen_type"

    .line 324
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ADAPTIVE_SOUND_CONTROL_TOP:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_ncasm_type"

    .line 325
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 326
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 327
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;
    .locals 2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_second_screen_type"

    .line 291
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "key_device_type"

    .line 292
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p0, 0x20000000

    .line 293
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 294
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 1

    const/4 v0, 0x0

    .line 662
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 5

    .line 667
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "createIaSetupNavigator: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 669
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 670
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/e/a;

    new-instance v2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$ZvnKHlIVfRyY-CUX910Olq55i54;

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrCardSecondLayerBaseActivity$ZvnKHlIVfRyY-CUX910Olq55i54;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    const-wide/32 v3, 0xea60

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/application/e/a;-><init>(Ljava/lang/Runnable;J)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    .line 671
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a()V

    .line 673
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$2;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;ILcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/d;)V

    return-object v0
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 695
    invoke-direct {p0, p1, v1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v0, "Disconnect SPP, but need to keep this screen."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* onToDisconnected(deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v0, "finish CardSecondLayerActivity"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->finish()V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->L()Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 3

    .line 699
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 703
    invoke-virtual {v0, p3}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    :cond_0
    const p2, 0x7f0900fd

    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 706
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void
.end method

.method private f()Z
    .locals 1

    .line 271
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Q()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 19

    move-object/from16 v9, p0

    const v0, 0x7f0c001e

    .line 371
    invoke-virtual {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->setContentView(I)V

    const/4 v0, 0x0

    .line 374
    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "key_second_screen_type"

    .line 380
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    .line 381
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_1

    const-string v2, "key_sequence_start_index_for_walkman"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v12, v2

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const-string v2, "key_device_id"

    .line 382
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const-string v2, "key_device_type"

    .line 383
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    .line 384
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->v()Lcom/sony/songpal/mdr/service/a;

    move-result-object v4

    .line 385
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 388
    iput-object v2, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    :cond_2
    if-nez v10, :cond_3

    return-void

    .line 394
    :cond_3
    iget-object v2, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    if-ne v2, v5, :cond_b

    .line 396
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SecondScreenType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "key_place_id"

    .line 436
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 438
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object v5

    const-class v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 439
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v6, v7}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(ILcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    const-string v2, "key_asc_sound_setting"

    .line 440
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "key_asc_sound_setting"

    .line 441
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v6

    invoke-virtual {v5, v0, v2, v6}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V

    .line 444
    :cond_4
    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;->NONE:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    const-string v2, "key_asc_register_place_from"

    .line 445
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "key_asc_register_place_from"

    .line 446
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;

    move-object v6, v0

    goto :goto_1

    :cond_5
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_a

    .line 449
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->h()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;

    move-result-object v7

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v7

    move-object v4, v5

    move-object v5, v6

    .line 451
    invoke-static/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$b;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/AscRegisterFromType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/k;

    move-result-object v0

    .line 453
    invoke-virtual {v7, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/i;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/h$a;)V

    .line 454
    invoke-direct {v9, v7}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "key_ncasm_type"

    .line 400
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    if-eqz v3, :cond_6

    .line 403
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 405
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->c()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    .line 410
    :goto_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    if-nez v4, :cond_7

    goto :goto_3

    .line 414
    :cond_7
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;->j()Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/t;

    move-result-object v15

    .line 415
    move-object v7, v15

    check-cast v7, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;

    .line 417
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/fragment/app/c;)Landroidx/lifecycle/u;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;

    .line 419
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;->d()V

    .line 421
    new-instance v6, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v16

    .line 422
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v17

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v18

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v16

    move-object v14, v6

    move-object/from16 v6, v17

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/v;-><init>(Landroid/app/Activity;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/au;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Z)V

    .line 423
    invoke-interface {v11, v14}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/s$b;->setPresenter(Ljava/lang/Object;)V

    .line 424
    invoke-direct {v9, v15}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 427
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;

    .line 429
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-direct {v1, v4, v2, v8, v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ab;-><init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/tandem/b;ZLcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$b;)V

    .line 428
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;)V

    .line 430
    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_a
    :goto_4
    if-eqz v13, :cond_c

    .line 461
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 510
    :pswitch_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;->a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 506
    :pswitch_3
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;-><init>(Z)V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 507
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 503
    :pswitch_4
    invoke-static {}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->e()Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 499
    :pswitch_5
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;-><init>(Z)V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 500
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 495
    :pswitch_6
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;-><init>()V

    invoke-direct {v9, v0, v12}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 496
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 491
    :pswitch_7
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;-><init>()V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 492
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 487
    :pswitch_8
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;-><init>()V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 488
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 484
    :pswitch_9
    invoke-static {}, Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;->c()Lcom/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 481
    :pswitch_a
    invoke-static {}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;->c()Lcom/sony/songpal/mdr/application/SmartTalkingModeTryFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 478
    :pswitch_b
    invoke-static {v13}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 475
    :pswitch_c
    invoke-static {v13}, Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 472
    :pswitch_d
    invoke-static {v13}, Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 469
    :pswitch_e
    invoke-static {v13}, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/NcOptimizationFragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_f
    const/4 v0, 0x1

    .line 466
    invoke-static {v13, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_10
    const/4 v0, 0x0

    .line 463
    invoke-static {v13, v0}, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    .line 517
    :cond_b
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->PASSIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    if-ne v0, v1, :cond_c

    .line 518
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    invoke-virtual {v10}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_11
    goto :goto_5

    .line 536
    :pswitch_12
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;-><init>(Z)V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 537
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 532
    :pswitch_13
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardOptimize;-><init>(Z)V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 533
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 528
    :pswitch_14
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman;-><init>()V

    invoke-direct {v9, v0, v12}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;I)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 529
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 524
    :pswitch_15
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;-><init>()V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 525
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    .line 520
    :pswitch_16
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation;-><init>()V

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/e;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    move-result-object v0

    iput-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    .line 521
    iget-object v0, v9, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static synthetic lambda$ZvnKHlIVfRyY-CUX910Olq55i54(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method

.method public static synthetic lambda$oKfBVxFL9BSEPzqvtPEBBUsd-v8(Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0900fd

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n_()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->c:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 731
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 732
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 733
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 631
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 632
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/fragment/f;

    if-eqz v1, :cond_0

    .line 633
    check-cast v0, Lcom/sony/songpal/mdr/vim/fragment/f;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/fragment/f;->h_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 636
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 346
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 348
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->g()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 608
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->i:Lcom/sony/songpal/mdr/j2objc/application/e/a;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b()V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 613
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 353
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 355
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 362
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->g()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 618
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onBackPressed()V

    .line 625
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    .line 589
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onPause()V

    .line 591
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->a()V

    .line 593
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 596
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 597
    sget-object v2, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->s()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-interface {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 603
    :cond_1
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 723
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 724
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 725
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 547
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 550
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->b:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 552
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a:Ljava/lang/String;

    const-string v1, "DeviceState was changed while activity is paused."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->finish()V

    return-void

    .line 557
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;->ACTIVE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$DeviceType;

    if-ne v1, v2, :cond_2

    .line 559
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 560
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->finish()V

    return-void

    .line 565
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->f:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/h;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V

    .line 566
    invoke-static {}, Lcom/sony/songpal/mdr/util/h;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->finish()V

    .line 571
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const v2, 0x7f0900fd

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 572
    instance-of v2, v1, Lcom/sony/songpal/mdr/vim/fragment/f;

    if-eqz v2, :cond_3

    .line 573
    check-cast v1, Lcom/sony/songpal/mdr/vim/fragment/f;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/fragment/f;->i_()V

    :cond_3
    if-eqz v0, :cond_4

    .line 577
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 579
    :cond_4
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->c:Z

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;

    .line 581
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/task/b;->b()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->c:Z

    :cond_6
    return-void
.end method

.method public t_()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->h:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/b;

    return-object v0
.end method
