.class abstract enum Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

.field public static final enum id:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

.field public static final enum registeredDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

.field public static final enum selectedDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 801
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$1;

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->id:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    .line 807
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$2;

    const-string v1, "selectedDeviceList"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->selectedDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    .line 813
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$3;

    const-string v1, "registeredDeviceList"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->registeredDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    const/4 v0, 0x3

    .line 800
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->id:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->selectedDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->registeredDeviceList:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 800
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/ViMActionLogs$1;)V
    .locals 0

    .line 800
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;
    .locals 1

    .line 800
    const-class v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;
    .locals 1

    .line 800
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList$Keys;

    return-object v0
.end method
