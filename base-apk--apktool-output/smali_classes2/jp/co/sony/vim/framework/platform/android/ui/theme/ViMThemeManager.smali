.class public Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/theme/ThemeManager;


# instance fields
.field private mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

.field private mDarkAppThemeResource:I

.field private mDarkTransparentAppThemeResource:I

.field private mLightAppThemeResource:I

.field private mLightTransparentAppThemeResource:I

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mListeners:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    .line 42
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->getDarkAppThemeResource()I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mDarkAppThemeResource:I

    .line 43
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->getLightAppThemeResource()I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mLightAppThemeResource:I

    .line 44
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->getDarkTransparentAppThemeResource()I

    move-result v0

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mDarkTransparentAppThemeResource:I

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->getLightTransparentAppThemeResource()I

    move-result p1

    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mLightTransparentAppThemeResource:I

    return-void
.end method


# virtual methods
.method public getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;
    .locals 1

    .line 73
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-object v0
.end method

.method public getAppThemeResource()I
    .locals 2

    .line 105
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;->$SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mLightAppThemeResource:I

    return v0

    .line 107
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mDarkAppThemeResource:I

    return v0
.end method

.method public getTransparentAppThemeResource()I
    .locals 2

    .line 121
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;->$SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 126
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mLightTransparentAppThemeResource:I

    return v0

    .line 123
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mDarkTransparentAppThemeResource:I

    return v0
.end method

.method public registerThemeChangeListener(Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppTheme(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    .line 60
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;->onThemeChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregisterThemeChangeListener(Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;)V
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
