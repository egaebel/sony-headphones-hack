.class synthetic Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    invoke-static {}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->values()[Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;->$SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I

    :try_start_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;->$SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Dark:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager$1;->$SwitchMap$jp$co$sony$vim$framework$ui$theme$ThemeManager$AppTheme:[I

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
