.class public Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/util/CountryUtil;


# static fields
.field public static final OTHER_COUNTRY_CODE:Ljava/lang/String; = "other_country_code"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeSelectedCountry(Ljava/lang/String;)V
    .locals 3

    .line 86
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    .line 87
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->setSelectedCountryCode(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateSelectedCountry()V

    return-void
.end method

.method public static getDefaultLocale(Ljava/util/ArrayList;)Ljava/util/Locale;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/Locale;"
        }
    .end annotation

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 101
    :cond_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, ""

    const-string v1, "other_country_code"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDisplayCountryList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 59
    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->normalizeCountryCode(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "other_country_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_COMMON_OTHER:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getDisplayName(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 106
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_country_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_COMMON_OTHER:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLocaleIndex(Ljava/util/ArrayList;Ljava/util/Locale;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/util/Locale;",
            ")I"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static getSortedDisplayCountryList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getDisplayCountryList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$array;->iso_countries:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 31
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 32
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil$1;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    new-instance p0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, "other_country_code"

    invoke-direct {p0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static normalizeCountryCode(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSelectedIsoCountryCode()Ljava/lang/String;
    .locals 3

    .line 116
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    .line 117
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSortedLocaleList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getDefaultLocale(Ljava/util/ArrayList;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
