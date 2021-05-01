.class public final enum Lcom/airoha/android/lib/physical/PhysicalType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airoha/android/lib/physical/PhysicalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE:Lcom/airoha/android/lib/physical/PhysicalType;

.field public static final enum SPP:Lcom/airoha/android/lib/physical/PhysicalType;

.field private static final synthetic a:[Lcom/airoha/android/lib/physical/PhysicalType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/airoha/android/lib/physical/PhysicalType;

    const-string v1, "SPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airoha/android/lib/physical/PhysicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->SPP:Lcom/airoha/android/lib/physical/PhysicalType;

    .line 9
    new-instance v0, Lcom/airoha/android/lib/physical/PhysicalType;

    const-string v1, "BLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airoha/android/lib/physical/PhysicalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->BLE:Lcom/airoha/android/lib/physical/PhysicalType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/airoha/android/lib/physical/PhysicalType;

    sget-object v1, Lcom/airoha/android/lib/physical/PhysicalType;->SPP:Lcom/airoha/android/lib/physical/PhysicalType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airoha/android/lib/physical/PhysicalType;->BLE:Lcom/airoha/android/lib/physical/PhysicalType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->a:[Lcom/airoha/android/lib/physical/PhysicalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airoha/android/lib/physical/PhysicalType;
    .locals 1

    .line 7
    const-class v0, Lcom/airoha/android/lib/physical/PhysicalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airoha/android/lib/physical/PhysicalType;

    return-object p0
.end method

.method public static values()[Lcom/airoha/android/lib/physical/PhysicalType;
    .locals 1

    .line 7
    sget-object v0, Lcom/airoha/android/lib/physical/PhysicalType;->a:[Lcom/airoha/android/lib/physical/PhysicalType;

    invoke-virtual {v0}, [Lcom/airoha/android/lib/physical/PhysicalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airoha/android/lib/physical/PhysicalType;

    return-object v0
.end method
