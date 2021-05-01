.class public final Lcom/sony/songpal/mdr/view/update/mtk/d;
.super Ljava/lang/Object;


# direct methods
.method static a(ILcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 2

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update state!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    int-to-float p0, p0

    const p1, 0x3f7ae148    # 0.98f

    mul-float p0, p0, p1

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :pswitch_1
    int-to-float p0, p0

    const p1, 0x3ca3d70a    # 0.02f

    mul-float p0, p0, p1

    float-to-int p0, p0

    :goto_0
    :pswitch_2
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)I
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/d$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 1

    .line 126
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_NETWORK_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/update/mtk/d;->b(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 1

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/c;->a()Z

    move-result v0

    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/mtk/c;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 81
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/d$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update state!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isRunningState()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;
    .locals 2

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MOBILE_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0

    .line 145
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/d$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 149
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_LEFT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0

    .line 147
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_RIGHT_CONNECTION:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0

    .line 160
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;->CONFIRM_MDR_BATTERY:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateStatusInfo;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
