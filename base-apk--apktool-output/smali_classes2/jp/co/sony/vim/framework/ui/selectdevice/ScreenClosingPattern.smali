.class public final enum Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

.field public static final enum FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

.field public static final enum LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

.field public static final enum LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

.field public static final enum LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    const-string v1, "LAST_DEVICE_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    .line 14
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    const-string v1, "LAST_DEVICE_CHANGED_BY_DELETING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    .line 15
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    const-string v1, "LAST_DEVICE_NOT_CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    .line 16
    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    const-string v1, "FINISH_APP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    aput-object v1, v0, v3

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    aput-object v1, v0, v4

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    aput-object v1, v0, v5

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->$VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;
    .locals 1

    .line 12
    const-class v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    return-object p0
.end method

.method public static values()[Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;
    .locals 1

    .line 12
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->$VALUES:[Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v0}, [Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    return-object v0
.end method
