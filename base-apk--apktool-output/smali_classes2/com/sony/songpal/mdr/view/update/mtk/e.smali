.class public final Lcom/sony/songpal/mdr/view/update/mtk/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 2

    .line 18
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/e$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
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

    .line 45
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a()V

    if-eqz p2, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-static {p0, p2, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-static {p0, p2, p1}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_0

    .line 20
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
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
