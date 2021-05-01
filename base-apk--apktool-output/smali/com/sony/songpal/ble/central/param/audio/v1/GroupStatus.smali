.class public final enum Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT_BROADCAST:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum BT_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum BT_PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum SINGLE:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum WIFI_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field public static final enum WIFI_MULTI_ROOM:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;


# instance fields
.field private final mIntCode:I

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "SINGLE"

    const-string v2, "Single"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->SINGLE:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "BT_MULTI_CHANNEL"

    const-string v2, "BT Multi Channel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "WIFI_MULTI_ROOM"

    const-string v2, "WiFi Multi Room"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->WIFI_MULTI_ROOM:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "WIFI_MULTI_CHANNEL"

    const-string v2, "WiFi Multi Channel"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->WIFI_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "BT_BROADCAST"

    const-string v2, "BT Broadcast"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_BROADCAST:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "BT_PARTY_CONNECT"

    const-string v2, "BT Party Connect"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    const/4 v9, 0x6

    const/16 v10, 0xf

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->SINGLE:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->WIFI_MULTI_ROOM:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->WIFI_MULTI_CHANNEL:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_BROADCAST:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->BT_PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->a:[Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->mIntCode:I

    .line 24
    iput-object p4, p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(I)Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;
    .locals 5

    .line 38
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->values()[Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    iget v4, v3, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->mIntCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->a:[Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->mIntCode:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->mLabel:Ljava/lang/String;

    return-object v0
.end method
