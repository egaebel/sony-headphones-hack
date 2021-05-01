.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IaUtil"

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b()V

    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V
    .locals 2

    .line 365
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "sendObtainedIaSettingsLog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(ILjava/util/List;)V

    goto :goto_0

    .line 370
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v0, "sendObtainedIaSettingsLog() logger is null."

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    .line 269
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedDialogAudioDeviceLog() dialogType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 274
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "sendDisplayedDialogAudioDeviceLog() logger is null."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 3

    .line 354
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedScreenLog() ScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 357
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    goto :goto_0

    .line 359
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "sendDisplayedScreenLog() logger is null."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 3

    .line 311
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUiPartClickedLog() uiPartType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 314
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 316
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "sendUiPartClickedLog() logger is null."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 333
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendExternalAppLaunchedLog() packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", appName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 336
    invoke-interface {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "sendExternalAppLaunchedLog() logger is null."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V
    .locals 3

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeIaController() device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    sput-boolean v1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b:Z

    .line 128
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/vim/k;

    if-ne v1, v2, :cond_1

    .line 129
    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    .line 130
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;

    invoke-direct {v2, p2, v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$BfJnKt8M_5Oitj8rPG-cgpbcwjc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    invoke-virtual {p0, v1, p1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V

    goto :goto_1

    .line 140
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/vim/p;

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/p;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$Wh6QV0QVWjlgG3SJr5CJuScW1Og;

    invoke-direct {v1, p2, v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$Wh6QV0QVWjlgG3SJr5CJuScW1Og;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$b;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "checkIaFunctionAvailability()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;->ANDROID:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc;

    invoke-direct {v1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/-$$Lambda$IaUtil$sqX-MPxpoOb_q76n69DuODRsiVc;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIaFunctionAvailability() result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 98
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;->onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    goto :goto_0

    .line 94
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->NETWORK_ERROR:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;->onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;->onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V
    .locals 3

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeIaController() Passive isSucceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;->onResult(Z)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 146
    invoke-static {p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    :cond_1
    const/4 p0, 0x0

    .line 148
    sput-boolean p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b:Z

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 1

    .line 349
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 1

    .line 306
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 251
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openPlayStore() packageName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 328
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V
    .locals 1

    .line 120
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;)Z
    .locals 5

    .line 191
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHeadsetOn() type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 194
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "isHeadsetOn() false: AudioManager is null"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 198
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 199
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Landroid/media/AudioManager;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x2

    .line 202
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xb

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1a

    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v2, :cond_2

    const/16 p1, 0x16

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    :goto_0
    array-length p1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    .line 222
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 223
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isHeadsetOn() true: AudioDeviceType(int)= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    :cond_4
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "isHeadsetOn() false"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/media/AudioManager;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;)Z
    .locals 3

    .line 232
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHeadsetOnUnderM() type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 238
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    return p0

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljp/co/sony/vim/framework/core/device/Device;)Z
    .locals 4

    .line 172
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIaControllerInitialized() device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object p0

    .line 174
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/vim/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static a(Ljp/co/sony/vim/framework/core/device/Device;)Z
    .locals 1

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V
    .locals 2

    .line 375
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "sendChangingIaSettingsLog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(ILjava/util/List;)V

    goto :goto_0

    .line 380
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v0, "sendChangingIaSettingsLog() logger is null."

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    .line 290
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDisplayedDialogLog() dialogType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 293
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    goto :goto_0

    .line 295
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string p1, "sendDisplayedDialogLog() logger is null."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;ZLcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V
    .locals 3

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeIaController() Active isSucceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 133
    invoke-interface {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;->onResult(Z)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 135
    invoke-static {p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    :cond_1
    const/4 p0, 0x0

    .line 137
    sput-boolean p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b:Z

    return-void
.end method

.method public static b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 1

    .line 285
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 410
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 388
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "createMdrLogger() IaDeviceModel is null."

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 391
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 401
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "createMdrLogger() iaDeviceModel Type is UNKNOWN."

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 398
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "createMdrLogger() iaDeviceModel Type is PASSIVE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 394
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a:Ljava/lang/String;

    const-string v1, "createMdrLogger() iaDeviceModel Type is ACTIVE or BOTH"

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$BfJnKt8M_5Oitj8rPG-cgpbcwjc(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V

    return-void
.end method

.method public static synthetic lambda$Wh6QV0QVWjlgG3SJr5CJuScW1Og(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Z)V

    return-void
.end method

.method public static synthetic lambda$sqX-MPxpoOb_q76n69DuODRsiVc(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void
.end method
