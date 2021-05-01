.class public Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/settings/SettingsPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;,
        Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;
    }
.end annotation


# static fields
.field public static final ACTION_EULA_ACCEPTED_STATUS_CHANGED:Ljava/lang/String; = "action.EULA_ACCEPTED_STATUS_CHANGED"

.field private static final CURRENT_PREF_VERSION:I = 0x1

.field private static final EULA_ACCEPTED_VERSION:Ljava/lang/String; = "eula_accepted_version"

.field private static final EULA_PP_VERSION_NOT_ACCEPTED:I = -0x1

.field private static final IS_EULA_ACCEPTED:Ljava/lang/String; = "is_eula_accepted"

.field private static final IS_PP_ACCEPTED:Ljava/lang/String; = "is_pp_accepted"

.field private static final PP_ACCEPTED_VERSION:Ljava/lang/String; = "pp_accepted_version"

.field private static final PP_USAGE_CONFIG_ACCEPTED_STATUS_LIST:Ljava/lang/String; = "pp_usage_config_accepted_status_list"

.field private static final PREF_NAME:Ljava/lang/String; = "settings_preference"

.field private static final PREF_VERSION:Ljava/lang/String; = "settings_preference_version"

.field private static final PREF_VERSION_SRT1_0_OR_1_1:I = 0x0

.field private static final SELECTED_COUNTRY_CODE:Ljava/lang/String; = "selected_country_code"

.field private static final SWITCHED_HISTORY_LOG:Ljava/lang/String; = "switched_history_log"

.field private static final WELCOME_DONT_SHOW_AGAIN:Ljava/lang/String; = "welcome_dont_show_again"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "settings_preference"

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 165
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 168
    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->init(Landroid/content/SharedPreferences;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "SharedPreference is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isEulaAccepted(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isPpAccepted(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->switchedHistoryLog(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->welcomeDontShowAgain(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/content/SharedPreferences;)I
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->eulaAcceptedVersion(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroid/content/SharedPreferences;)I
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->ppAcceptedVersion(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getPpUsageConfigAcceptedStatusList(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700()V
    .locals 0

    .line 30
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->notifyEulaAcceptedStatusChanged()V

    return-void
.end method

.method private static eulaAcceptedVersion(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "eula_accepted_version"

    const/4 v1, -0x1

    .line 421
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static getPpUsageConfigAcceptedStatusList(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "pp_usage_config_accepted_status_list"

    const/4 v1, 0x0

    .line 430
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 432
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 434
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 435
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;-><init>()V

    .line 436
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 437
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static declared-synchronized init(Landroid/content/SharedPreferences;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V
    .locals 3

    const-class v0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isInitialLaunch(Landroid/content/SharedPreferences;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;

    invoke-direct {v1, p0, v2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;-><init>(Landroid/content/SharedPreferences;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;->onMigrate(Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;)Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;

    move-result-object v1

    .line 190
    :goto_0
    invoke-static {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->access$900(Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v0

    return-void

    .line 195
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->needUpgrade(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 198
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;

    invoke-direct {p1, p0, v2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;-><init>(Landroid/content/SharedPreferences;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;)V

    .line 201
    invoke-static {p1, p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->access$900(Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;Landroid/content/SharedPreferences;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isEulaAccepted(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "is_eula_accepted"

    const/4 v1, 0x0

    .line 405
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isInitialLaunch(Landroid/content/SharedPreferences;)Z
    .locals 1

    const-string v0, "settings_preference_version"

    .line 209
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "is_eula_accepted"

    .line 214
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isPpAccepted(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "is_pp_accepted"

    const/4 v1, 0x0

    .line 409
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static needUpgrade(Landroid/content/SharedPreferences;)Z
    .locals 3

    .line 219
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isInitialLaunch(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "settings_preference_version"

    .line 223
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "settings_preference_version"

    const/4 v2, 0x0

    .line 228
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    return v1

    .line 220
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this function must be called for the initialized preference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static notifyEulaAcceptedStatusChanged()V
    .locals 2

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.EULA_ACCEPTED_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private static ppAcceptedVersion(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "pp_accepted_version"

    const/4 v1, -0x1

    .line 425
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static switchedHistoryLog(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "switched_history_log"

    const/4 v1, 0x0

    .line 413
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static welcomeDontShowAgain(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "welcome_dont_show_again"

    const/4 v1, 0x0

    .line 417
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public clearEulaPpAcceptedStatus()V
    .locals 2

    .line 387
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_eula_accepted"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eula_accepted_version"

    .line 388
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_pp_accepted"

    .line 389
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pp_accepted_version"

    .line 390
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pp_usage_config_accepted_status_list"

    .line 391
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->notifyEulaAcceptedStatusChanged()V

    return-void
.end method

.method public dontShowAgainWelcome()Z
    .locals 1

    .line 327
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->welcomeDontShowAgain(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public getAcceptedEulaVersion()I
    .locals 1

    .line 275
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->eulaAcceptedVersion(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method

.method public getAcceptedPpVersion()I
    .locals 1

    .line 314
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->ppAcceptedVersion(Landroid/content/SharedPreferences;)I

    move-result v0

    return v0
.end method

.method public getPpUsageConfigAcceptedStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getPpUsageConfigAcceptedStatusList(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCountryCode()Ljava/lang/String;
    .locals 3

    .line 377
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "selected_country_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEulaAccepted()Z
    .locals 1

    .line 264
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isEulaAccepted(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public isPpAccepted()Z
    .locals 1

    .line 303
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->isPpAccepted(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public setDontShowAgainWelcome(Z)V
    .locals 2

    .line 319
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "welcome_dont_show_again"

    .line 321
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 322
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEulaAccepted(ZI)V
    .locals 2

    .line 247
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_eula_accepted"

    .line 249
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "eula_accepted_version"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 250
    :goto_0
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->notifyEulaAcceptedStatusChanged()V

    return-void
.end method

.method public setPpAccepted(ZI)V
    .locals 2

    .line 287
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_pp_accepted"

    .line 289
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pp_accepted_version"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 290
    :goto_0
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;)V"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 349
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 350
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pp_usage_config_accepted_status_list"

    .line 351
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 352
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSelectedCountryCode(Ljava/lang/String;)V
    .locals 3

    .line 362
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_country_code"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 364
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 365
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->notifyEulaAcceptedStatusChanged()V

    return-void
.end method
