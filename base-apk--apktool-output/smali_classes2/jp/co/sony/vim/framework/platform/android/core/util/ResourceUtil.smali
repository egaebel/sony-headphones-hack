.class public Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;
.super Ljava/lang/Object;


# static fields
.field private static final ACCENT_COLOR_THRESHOLD_Y:I = 0x96

.field private static final TAG:Ljava/lang/String; = "ResourceUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertRGBtoYUV(I)[F
    .locals 6

    .line 112
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 113
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 114
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    const v2, 0x3e839581    # 0.257f

    mul-float v2, v2, v0

    int-to-float v1, v1

    const v3, 0x3f010625    # 0.504f

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    int-to-float p0, p0

    const v3, 0x3dc8b439

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v2, v3

    const v3, -0x41e872b0    # -0.148f

    mul-float v3, v3, v0

    const v4, 0x3e94fdf4    # 0.291f

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    const v4, 0x3ee0c49c    # 0.439f

    mul-float v5, p0, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x43000000    # 128.0f

    add-float/2addr v3, v5

    mul-float v0, v0, v4

    const v4, 0x3ebc6a7f    # 0.368f

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    const v1, 0x3d916873    # 0.071f

    mul-float p0, p0, v1

    sub-float/2addr v0, p0

    add-float/2addr v0, v5

    const/4 p0, 0x3

    .line 120
    new-array p0, p0, [F

    const/4 v1, 0x0

    aput v2, p0, v1

    const/4 v1, 0x1

    aput v3, p0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    return-object p0
.end method

.method public static convertYUVtoRGB([F)I
    .locals 5

    const/4 v0, 0x0

    .line 133
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 134
    aget v1, p0, v1

    const/4 v2, 0x2

    .line 135
    aget p0, p0, v2

    const/high16 v2, 0x41800000    # 16.0f

    sub-float/2addr v0, v2

    const v2, 0x3f94fdf4    # 1.164f

    mul-float v0, v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    sub-float/2addr p0, v2

    const v3, 0x3fcc49ba    # 1.596f

    mul-float v3, v3, p0

    add-float/2addr v3, v0

    float-to-int v3, v3

    sub-float/2addr v1, v2

    const v2, 0x3ec83127    # 0.391f

    mul-float v2, v2, v1

    sub-float v2, v0, v2

    const v4, 0x3f5020c5    # 0.813f

    mul-float p0, p0, v4

    sub-float/2addr v2, p0

    float-to-int p0, v2

    const v2, 0x400126e9    # 2.018f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 141
    invoke-static {v3, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getResourceId(I)I
    .locals 2

    .line 47
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(Landroid/app/Activity;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getResourceId(Landroid/app/Activity;I)I
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static isAccentColorBright()Z
    .locals 9

    .line 69
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$attr;->ui_common_color_A1:I

    invoke-static {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getResourceId(I)I

    move-result v2

    .line 74
    invoke-static {v0, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->convertRGBtoYUV(I)[F

    move-result-object v2

    aget v2, v2, v1

    .line 76
    invoke-static {}, Ljp/co/sony/vim/framework/core/util/DevLog;->isEnabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 77
    sget-object v3, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "AccentColor: {%d,%d,%d} - Y:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    float-to-int v8, v2

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 77
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x43160000    # 150.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
