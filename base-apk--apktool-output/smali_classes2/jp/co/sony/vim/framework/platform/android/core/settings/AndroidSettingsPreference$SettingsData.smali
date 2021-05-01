.class public Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsData"
.end annotation


# instance fields
.field public final eulaAcceptedVersion:I

.field public final isEulaAccepted:Z

.field public final isPpAccepted:Z

.field public final ppAcceptedVersion:I

.field public final ppUsageConfigAcceptedStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final switchedHistoryLog:Z

.field public final welcomeDontShowAgain:Z


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$000(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isEulaAccepted:Z

    .line 108
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$100(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isPpAccepted:Z

    .line 109
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$200(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->switchedHistoryLog:Z

    .line 111
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$300(Landroid/content/SharedPreferences;)Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->welcomeDontShowAgain:Z

    .line 112
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$400(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->eulaAcceptedVersion:I

    .line 113
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$500(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppAcceptedVersion:I

    .line 115
    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$600(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppUsageConfigAcceptedStatusList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/SharedPreferences;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(ZZZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZII",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isEulaAccepted:Z

    .line 90
    iput-boolean p2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isPpAccepted:Z

    .line 91
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->switchedHistoryLog:Z

    .line 92
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->welcomeDontShowAgain:Z

    .line 93
    iput p5, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->eulaAcceptedVersion:I

    .line 94
    iput p6, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppAcceptedVersion:I

    .line 95
    iput-object p7, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppUsageConfigAcceptedStatusList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->writeToPreference(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private writeToPreference(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string v1, "settings_preference_version"

    const/4 v2, 0x1

    .line 123
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eula_accepted"

    .line 125
    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isEulaAccepted:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_pp_accepted"

    .line 126
    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->isPpAccepted:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "switched_history_log"

    .line 127
    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->switchedHistoryLog:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "welcome_dont_show_again"

    .line 129
    iget-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->welcomeDontShowAgain:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "eula_accepted_version"

    .line 130
    iget v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->eulaAcceptedVersion:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pp_accepted_version"

    .line 131
    iget v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppAcceptedVersion:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pp_usage_config_accepted_status_list"

    .line 132
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$SettingsData;->ppUsageConfigAcceptedStatusList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->access$700()V

    return-void
.end method
