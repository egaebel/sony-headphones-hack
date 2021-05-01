.class public final enum Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field public static final enum PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field public static final enum SINGLE:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field public static final enum WIFI_MULTIROOM_OR_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field public static final enum WIRELESS_PARTY_CHAIN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->SINGLE:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "BT_MULTICHANNEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->BT_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "WIRELESS_PARTY_CHAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIRELESS_PARTY_CHAIN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "PARTY_CONNECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "WIFI_MULTIROOM_OR_MULTICHANNEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIFI_MULTIROOM_OR_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    .line 18
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->SINGLE:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->BT_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIRELESS_PARTY_CHAIN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIFI_MULTIROOM_OR_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->a:[Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromGroupStatus(Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;)Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/ble/central/param/audio/v1/GroupStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 38
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->UNKNOWN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIFI_MULTIROOM_OR_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->BT_MULTICHANNEL:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->WIRELESS_PARTY_CHAIN:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->SINGLE:Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->a:[Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/MergedGroupStatus;

    return-object v0
.end method
