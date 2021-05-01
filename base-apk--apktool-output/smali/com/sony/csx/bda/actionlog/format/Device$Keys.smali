.class abstract enum Lcom/sony/csx/bda/actionlog/format/Device$Keys;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/Device$Keys;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/Device$Keys;

.field public static final enum deviceId:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

.field public static final enum deviceTypeName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

.field public static final enum modelName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys$1;

    const-string v1, "deviceTypeName"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/Device$Keys$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    .line 34
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys$2;

    const-string v1, "deviceId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/bda/actionlog/format/Device$Keys$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    .line 40
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys$3;

    const-string v1, "modelName"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/bda/actionlog/format/Device$Keys$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceTypeName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->deviceId:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->modelName:Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/Device$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/Device$Keys;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device$Keys;
    .locals 1

    .line 27
    const-class v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/Device$Keys;
    .locals 1

    .line 27
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/Device$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/Device$Keys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/Device$Keys;

    return-object v0
.end method
