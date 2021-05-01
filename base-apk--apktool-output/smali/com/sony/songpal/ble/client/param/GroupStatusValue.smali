.class public final enum Lcom/sony/songpal/ble/client/param/GroupStatusValue;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/param/GroupStatusValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/param/GroupStatusValue;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "GROUPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "GROUPING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "JOINING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "LEAVING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "ENDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->IDLE:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->GROUPED:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->GROUPING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->JOINING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->LEAVING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->ENDING:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->a:[Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->mByteCode:B

    return-void
.end method

.method public static getEnum(B)Lcom/sony/songpal/ble/client/param/GroupStatusValue;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->values()[Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/param/GroupStatusValue;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/param/GroupStatusValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->a:[Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/param/GroupStatusValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/param/GroupStatusValue;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/param/GroupStatusValue;->mByteCode:B

    return v0
.end method
