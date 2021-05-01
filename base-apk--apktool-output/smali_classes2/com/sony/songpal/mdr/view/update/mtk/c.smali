.class public final Lcom/sony/songpal/mdr/view/update/mtk/c;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 2

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V
    .locals 3

    .line 20
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x64

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update state!! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :pswitch_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$tO56hBV8JZHpvG1nxdSH_quS5dY;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$tO56hBV8JZHpvG1nxdSH_quS5dY;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    invoke-virtual {p2, v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$c$mfZZSwcUTptPa670dvR3Jmxxbuw;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    invoke-virtual {p2, v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 31
    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(ILcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I

    move-result p2

    .line 27
    invoke-static {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;I)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-static {p0}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 2

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown update state!! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a()V

    if-eqz p2, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-static {p0, p2, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 77
    :pswitch_1
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-static {p0, p2, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 2

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method public static synthetic lambda$mfZZSwcUTptPa670dvR3Jmxxbuw(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/c;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method public static synthetic lambda$tO56hBV8JZHpvG1nxdSH_quS5dY(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/c;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method
