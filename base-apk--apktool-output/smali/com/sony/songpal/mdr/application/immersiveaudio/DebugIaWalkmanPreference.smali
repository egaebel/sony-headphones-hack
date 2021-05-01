.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    const/16 v0, 0x12

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    const/4 v0, 0x6

    .line 29
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0x96
        0xa0
        0xaa
        0xb4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0xa
        0x1e
        0x3c
        0x12c
        0x258
        0x294
        0x2d0
        0x30c
        0x348
        0x384
        0x3c0
        0x3fc
        0x438
        0x474
        0x4b0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x5
        0xa
        0xf
        0x1e
    .end array-data
.end method

.method public static a(I)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QR_SCREEN_TIME_TO_START_FIRST_POLLING_SEC"

    .line 61
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EMULATE_ERROR_SCREEN"

    .line 95
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->ordinal()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EMULATE_ERROR_TYPE"

    .line 107
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->ordinal()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_EMULATE_AS_WALKMAN"

    .line 50
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IS_EMULATE_AS_WALKMAN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 4

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "QR_SCREEN_TIME_TO_START_FIRST_POLLING_SEC"

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->a:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QR_SCREEN_TIMEOUT_SEC"

    .line 72
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c()I
    .locals 4

    .line 67
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "QR_SCREEN_TIMEOUT_SEC"

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->b:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DOWNLOAD_ANIMATION_SEC"

    .line 83
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()I
    .locals 4

    .line 78
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "DOWNLOAD_ANIMATION_SEC"

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->c:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e()Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;
    .locals 3

    .line 89
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EMULATE_ERROR_SCREEN"

    sget-object v2, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->Non:Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 90
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;->values()[Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference$EmulateErrorScreen;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static f()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;
    .locals 3

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/DebugIaWalkmanPreference;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EMULATE_ERROR_TYPE"

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->NeedSignIn:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;->values()[Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$EmulateErrorType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private static g()Landroid/content/SharedPreferences;
    .locals 3

    .line 39
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "com.sony.songpal.mdr.application.immersiveaudio.DebugIaWalkmanPreference"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
