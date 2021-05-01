.class public final enum Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2DP:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field public static final enum A2DP_OR_LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field public static final enum LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const-string v1, "A2DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->A2DP:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const-string v1, "LE_AUDIO"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const-string v1, "A2DP_OR_LE_AUDIO"

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->A2DP_OR_LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->A2DP:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->A2DP_OR_LE_AUDIO:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-byte p3, p0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->values()[Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->mByteCode:B

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/v2/AudioStreamType;

    return-object v0
.end method
