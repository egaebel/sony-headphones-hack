.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getApplicationVersion()Ljava/lang/String;
    .locals 4

    .line 189
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, ""

    .line 192
    :try_start_0
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 193
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;
    .locals 2

    .line 62
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 87
    :pswitch_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 88
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_SETTINGS_VERSION:I

    .line 89
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 90
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setSummary(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setSelectable(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 77
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    .line 78
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 82
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    .line 83
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_2
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 70
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_LICENSE_INFORMATION:I

    .line 71
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_3
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 65
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    .line 66
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;)",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;"
        }
    .end annotation

    .line 156
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 158
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PP_SETTINGS:I

    .line 159
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->setTitleRes(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    move-result-object p1

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_USAGE_CONFIRM_MENU:I

    .line 160
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->setSummaryRes(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;"
        }
    .end annotation

    .line 177
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 179
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PP_SETTINGS:I

    .line 180
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->setTitleRes(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->setSummary(Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingGroupComponent;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;
    .locals 2

    .line 107
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 115
    :pswitch_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 116
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->ACTION_BY_CUSTOMER:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TITLE_COUNTRY:I

    .line 117
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(I)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    const-string v0, "other_country_code"

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;->mContext:Landroid/content/Context;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_COMMON_OTHER:I

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p2

    .line 118
    :goto_0
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setSummary(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    .line 110
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->DESCRIPTION_RIGHT:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    .line 111
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setSummary(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setSelectable(Z)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;
    .locals 1

    .line 137
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 139
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    sget-object v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;->CHECKBOX_UNMODIFIABLE:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;

    invoke-direct {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;-><init>(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemType;)V

    .line 141
    invoke-virtual {p1, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->setTitle(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/AndroidSettingItemComponent;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
