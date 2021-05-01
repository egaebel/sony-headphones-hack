.class public Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/presentation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;,
        Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaSettingFunctionCardPresenter"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/b/a;

.field private g:Landroidx/lifecycle/j;

.field private h:Landroidx/lifecycle/i;

.field private i:Z

.field private j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 6

    .line 119
    new-instance v5, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-direct {v5, p1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$1;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h:Landroidx/lifecycle/i;

    .line 97
    new-instance v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$2;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    .line 125
    iput-object p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 127
    iput-object p3, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->f:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    .line 128
    iput-object p4, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 129
    iput-object p5, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->n()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V
    .locals 3

    .line 306
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->ordinal()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;I)Landroid/content/Intent;

    move-result-object p1

    .line 308
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne v0, p2, :cond_0

    .line 162
    new-instance p2, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$nY0DjtgAWTO55aqqRQdHtQMdreI;

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$nY0DjtgAWTO55aqqRQdHtQMdreI;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    goto :goto_0

    .line 171
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->NETWORK_ERROR:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i:Z

    .line 173
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/presentation/-$$Lambda$caA7cBVzXS5Xo0__WqucM3_1xNY;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$caA7cBVzXS5Xo0__WqucM3_1xNY;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/core/device/Device;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 164
    instance-of p2, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b()V

    goto :goto_0

    .line 166
    :cond_0
    instance-of p1, p1, Lcom/sony/songpal/mdr/vim/p;

    if-eqz p1, :cond_1

    .line 167
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/presentation/-$$Lambda$caA7cBVzXS5Xo0__WqucM3_1xNY;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$caA7cBVzXS5Xo0__WqucM3_1xNY;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$k0UW2p77lWcVSCkSdY17VtRVCho(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->q()V

    return-void
.end method

.method public static synthetic lambda$nY0DjtgAWTO55aqqRQdHtQMdreI(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Ljp/co/sony/vim/framework/core/device/Device;Z)V

    return-void
.end method

.method public static synthetic lambda$oAR1EIw2qJL_h4Y606BN2wb7Ds4(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;
    .locals 1

    .line 234
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    return-object v0
.end method

.method private o()Z
    .locals 6

    .line 377
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 380
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v4

    .line 381
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v3

    sget-object v5, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v3, v5, :cond_1

    return v1

    .line 384
    :cond_1
    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v4, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private p()Z
    .locals 7

    .line 392
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 395
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v5

    .line 396
    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v3

    sget-object v6, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v3, v6, :cond_1

    return v4

    .line 399
    :cond_1
    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v5, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private synthetic q()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->requestShowCardView()V

    .line 183
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/songpal/mdr/application/information/tips/a/f;
    .locals 3

    .line 373
    new-instance v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b:Landroid/content/Context;

    const v2, 0x7f10029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, v1, p2}, Lcom/sony/songpal/mdr/application/information/tips/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p2, v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    if-ne p1, v1, :cond_0

    .line 413
    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tipsAddRemoveTask(): add IaTips, connecting Type is ActiveDevice. id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 414
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sony/songpal/mdr/application/information/tips/a/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    .line 416
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    if-eq p1, v1, :cond_1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 417
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v1, "tipsAddRemoveTask(): removeHistory IaTips, connecting Type is ActiveDevice"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {p2, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/m;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$4;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/j2objc/application/tips/a;Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 181
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$k0UW2p77lWcVSCkSdY17VtRVCho;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$k0UW2p77lWcVSCkSdY17VtRVCho;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->f:Lcom/sony/songpal/mdr/j2objc/application/b/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Lcom/sony/songpal/mdr/j2objc/application/b/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/j;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Landroidx/lifecycle/j;

    iput-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->g:Landroidx/lifecycle/j;

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->g:Landroidx/lifecycle/j;

    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/i;)V

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v1, "initialize(): context is not LifeCycleOwner"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    invoke-interface {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V

    return-void
.end method

.method public d()Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->j()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;

    invoke-interface {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/c$a;)V

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a()V

    .line 215
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->g:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Landroidx/lifecycle/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->h:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 221
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_0

    .line 224
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_INFORMATION:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 227
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_INFORMATION:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    .line 230
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 238
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->n()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->n()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;->WITH_UI:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;

    new-instance v2, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$3;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoRequiredVisibility;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$k;)V

    goto :goto_1

    .line 291
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;->WALKMAN_SIGN_IN:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman$Sequence;)V

    goto :goto_1

    .line 294
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_2

    .line 297
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 299
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    .line 301
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 312
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_0

    .line 315
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;)Landroid/content/Intent;

    move-result-object v1

    .line 321
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->j()Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->k()V

    .line 330
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v1

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V

    return-void
.end method

.method j()Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;
    .locals 2

    .line 337
    new-instance v0, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/a;->a()[B

    move-result-object v0

    .line 339
    array-length v0, v0

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;)V

    .line 341
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;)V

    .line 344
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;->NOT_ANALYZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$MeasureState;

    return-object v0
.end method

.method public j_()V
    .locals 4

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v1, "onResume() cannot get Device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 143
    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->c:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v2, :cond_1

    instance-of v3, v0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    sget-object v0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v1, "onResume(): detect different active device\'s deviceId between parameter of constructor and DeviceUtil."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->requestShowCardView()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->b()V

    goto :goto_0

    .line 150
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->a:Ljava/lang/String;

    const-string v3, "onResume() detect IaUtil is not initialized yet."

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    instance-of v2, v0, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->requestShowCardView()V

    .line 158
    :cond_3
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i:Z

    .line 160
    new-instance v1, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/presentation/-$$Lambda$IaSettingFunctionCardPresenter$oAR1EIw2qJL_h4Y606BN2wb7Ds4;-><init>(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    :goto_0
    return-void
.end method

.method k()V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v2, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->UNKNOWN:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;I)V

    return-void

    .line 355
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v2

    if-lez v2, :cond_1

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v1, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;I)V

    return-void

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->f()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 363
    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v2, v3, :cond_2

    .line 364
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v2, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_OPTIMIZED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;I)V

    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->e:Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    sget-object v2, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;->NO_INSTALLED:Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;

    invoke-virtual {v0, v2, v1}, Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;->a(Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter$OptimizeState;I)V

    return-void
.end method

.method public synthetic l()Landroid/view/View;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/presentation/IaSettingFunctionCardPresenter;->d()Lcom/sony/songpal/mdr/view/IaSettingFunctionCardView;

    move-result-object v0

    return-object v0
.end method
