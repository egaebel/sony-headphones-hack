.class public Lcom/sony/songpal/mdr/application/update/mtk/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/application/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/b/a;->a()I

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x21

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ONLY_WIFI:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {p0}, Lcom/sony/songpal/mdr/util/b/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;)Z
    .locals 3

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/util/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 64
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/c$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->a()Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker$ConnectionState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/MdrBgUpdateStatusChecker;->b()Z

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
