.class public Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

.field private mDarkAppTheme:I

.field private mDarkTransparentAppTheme:I

.field private mLightAppTheme:I

.field private mLightTransparentAppTheme:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    .line 48
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->AppTheme_Dark:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkAppTheme:I

    .line 50
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->AppTheme_Light:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightAppTheme:I

    .line 52
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->AppTheme_Dark_Transparent:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkTransparentAppTheme:I

    .line 54
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$style;->AppTheme_Light_Transparent:I

    iput v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightTransparentAppTheme:I

    return-void
.end method


# virtual methods
.method public appTheme(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;)Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-object p0
.end method

.method public build()Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;
    .locals 8

    .line 117
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    iget v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkAppTheme:I

    iget v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightAppTheme:I

    iget v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkTransparentAppTheme:I

    iget v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightTransparentAppTheme:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;-><init>(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;IIIILjp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$1;)V

    return-object v7
.end method

.method public darkAppTheme(I)Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    .locals 0

    .line 74
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkAppTheme:I

    return-object p0
.end method

.method public darkTransparentAppTheme(I)Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    .locals 0

    .line 85
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mDarkTransparentAppTheme:I

    return-object p0
.end method

.method public lightAppTheme(I)Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    .locals 0

    .line 96
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightAppTheme:I

    return-object p0
.end method

.method public lightTransparentAppTheme(I)Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    .locals 0

    .line 107
    iput p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->mLightTransparentAppTheme:I

    return-object p0
.end method
