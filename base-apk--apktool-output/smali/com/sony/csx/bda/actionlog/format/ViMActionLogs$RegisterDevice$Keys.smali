.class abstract enum Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum deviceId:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum deviceTypeName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum manufacturer:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum modelName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum networkInterface:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

.field public static final enum registrationType:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 484
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$1;

    const-string v1, "networkInterface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->networkInterface:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    .line 490
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$2;

    const-string v1, "registrationType"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->registrationType:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    .line 496
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$3;

    const-string v1, "deviceTypeName"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    .line 502
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$4;

    const-string v1, "modelName"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    .line 508
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$5;

    const-string v1, "manufacturer"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->manufacturer:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    .line 514
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$6;

    const-string v1, "deviceId"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    const/4 v0, 0x6

    .line 483
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->networkInterface:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->registrationType:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->manufacturer:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/ViMActionLogs$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;
    .locals 1

    .line 483
    const-class v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;
    .locals 1

    .line 483
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice$Keys;

    return-object v0
.end method
