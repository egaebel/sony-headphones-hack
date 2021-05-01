.class public final enum Ljp/co/sony/vim/framework/core/analytic/ScreenName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/core/analytic/ScreenName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum ABOUT_THIS_APP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum ACCOUNT_SETTINGS_TOS:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum ADD_DEVICE_COMPLETE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum DEVICE_SETTINGS_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum EULA_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum FREE_CURSOR_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum LICENSE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum PHYSICAL_REMOTE_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum PP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum SETTINGS_LIST_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum SIMPLE_REMOTE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

.field public static final enum WELCOME_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "ADD_DEVICE_SCREEN"

    const-string v2, "add_device"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 17
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "SELECT_DEVICE_SCREEN"

    const-string v2, "select_device"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 18
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "DEVICE_SETTINGS_SCREEN"

    const-string v2, "device_settings"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_SETTINGS_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 19
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "DEVICE_OFFLINE_SCREEN"

    const-string v2, "offline_device"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 20
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "PHYSICAL_REMOTE_MAIN_SCREEN"

    const-string v2, "physical_remote_main"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->PHYSICAL_REMOTE_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 21
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "SIMPLE_REMOTE_SCREEN"

    const-string v2, "simple_remote"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SIMPLE_REMOTE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 22
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "FREE_CURSOR_SCREEN"

    const-string v2, "free_cursor"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->FREE_CURSOR_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 23
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "SETTINGS_LIST_MAIN_SCREEN"

    const-string v2, "settings_list_main"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SETTINGS_LIST_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 24
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "ABOUT_THIS_APP_SCREEN"

    const-string v2, "about_this_app"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ABOUT_THIS_APP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 25
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "EULA_SCREEN"

    const-string v2, "eula"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->EULA_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 26
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "PP_SCREEN"

    const-string v2, "pp"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->PP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 27
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "HELP_SCREEN"

    const-string v2, "help"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 28
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "LICENSE_SCREEN"

    const-string v2, "license"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->LICENSE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 29
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "WELCOME_SCREEN"

    const-string v2, "welcome"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->WELCOME_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 30
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "ADD_DEVICE_COMPLETE_SCREEN"

    const-string v2, "add_device_complete"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_COMPLETE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 31
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const-string v1, "ACCOUNT_SETTINGS_TOS"

    const-string v2, "accountSettingsTOS"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ACCOUNT_SETTINGS_TOS:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_SETTINGS_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v5

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_OFFLINE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v6

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->PHYSICAL_REMOTE_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v7

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SIMPLE_REMOTE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v8

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->FREE_CURSOR_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v9

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SETTINGS_LIST_MAIN_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v10

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ABOUT_THIS_APP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v11

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->EULA_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v12

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->PP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v13

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    aput-object v1, v0, v14

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->LICENSE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->WELCOME_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_COMPLETE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ACCOUNT_SETTINGS_TOS:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/analytic/ScreenName;
    .locals 1

    .line 14
    const-class v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/core/analytic/ScreenName;
    .locals 1

    .line 14
    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->$VALUES:[Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/core/analytic/ScreenName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->id:Ljava/lang/String;

    return-object v0
.end method
