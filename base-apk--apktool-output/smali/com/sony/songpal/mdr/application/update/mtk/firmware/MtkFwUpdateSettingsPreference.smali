.class public final Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    }
.end annotation


# static fields
.field static final a:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

.field private static final b:Ljava/lang/String; = "MtkFwUpdateSettingsPreference"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->ALWAYS:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    sput-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoDownloadSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoDownloadSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->access$000(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->UNKNOWN:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    if-ne v0, v1, :cond_0

    .line 92
    sget-object p0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b:Ljava/lang/String;

    const-string p1, "setAutoDownloadSetting: unknown setting value."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_AUTO_DL_SETTING_ITEM"

    .line 97
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 100
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a()Lcom/sony/songpal/mdr/application/settingstakeover/f;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->b(J)V

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnOff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a(ZZ)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnOffWithOutStoSync: onOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromUserOperation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a()Z

    move-result v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "KEY_ON_OFF_SETTING"

    .line 71
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a()Lcom/sony/songpal/mdr/application/settingstakeover/f;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->b(J)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 59
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_ON_OFF_SETTING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;
    .locals 3

    .line 79
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_AUTO_DL_SETTING_ITEM"

    sget-object v2, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->a:Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->getUiTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;->access$000(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference$AutoDownloadSetting;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/MtkFwUpdateSettingsPreference;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static d()Landroid/content/SharedPreferences;
    .locals 3

    .line 110
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "AUTO_FW_UPDATE_SETTINGS"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
