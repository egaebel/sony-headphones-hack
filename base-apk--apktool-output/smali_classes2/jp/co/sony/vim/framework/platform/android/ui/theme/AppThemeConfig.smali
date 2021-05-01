.class public Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;
    }
.end annotation


# instance fields
.field private mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

.field private mDarkAppTheme:I

.field private mDarkTransparentAppTheme:I

.field private mLightAppTheme:I

.field private mLightTransparentAppTheme:I


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;IIII)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    .line 35
    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mDarkAppTheme:I

    .line 36
    iput p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mLightAppTheme:I

    .line 37
    iput p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mDarkTransparentAppTheme:I

    .line 38
    iput p5, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mLightTransparentAppTheme:I

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;IIIILjp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;-><init>(Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;IIII)V

    return-void
.end method


# virtual methods
.method getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;
    .locals 1

    .line 170
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mAppTheme:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    return-object v0
.end method

.method getDarkAppThemeResource()I
    .locals 1

    .line 129
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mDarkAppTheme:I

    return v0
.end method

.method getDarkTransparentAppThemeResource()I
    .locals 1

    .line 139
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mDarkTransparentAppTheme:I

    return v0
.end method

.method getLightAppThemeResource()I
    .locals 1

    .line 149
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mLightAppTheme:I

    return v0
.end method

.method getLightTransparentAppThemeResource()I
    .locals 1

    .line 159
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;->mLightTransparentAppTheme:I

    return v0
.end method
