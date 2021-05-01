.class public final enum Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum JOINED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "GROUPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "GROUPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "JOINING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "LEAVING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "ENDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "JOINED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->JOINED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->JOINED:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->a:[Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->mByteCode:B

    return-void
.end method

.method public static getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->values()[Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->a:[Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/param/GroupStatusBroadcastValue;->mByteCode:B

    return v0
.end method
