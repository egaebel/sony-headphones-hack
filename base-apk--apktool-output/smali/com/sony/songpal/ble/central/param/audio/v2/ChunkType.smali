.class public final enum Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASIC_INFORMATION:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

.field public static final enum PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

.field public static final enum STEREO_PAIR:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

.field public static final enum TANDEM_TRANSMITTING_LINE_AUDIO_STREAM:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const-string v1, "BASIC_INFORMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->BASIC_INFORMATION:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const-string v1, "PARTY_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const-string v1, "STEREO_PAIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->STEREO_PAIR:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const-string v1, "TANDEM_TRANSMITTING_LINE_AUDIO_STREAM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->TANDEM_TRANSMITTING_LINE_AUDIO_STREAM:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->BASIC_INFORMATION:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->PARTY_CONNECT:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->STEREO_PAIR:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->TANDEM_TRANSMITTING_LINE_AUDIO_STREAM:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-byte p3, p0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->values()[Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-byte v4, v3, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->mByteCode:B

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->OUT_OF_RANGE:Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->a:[Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/param/audio/v2/ChunkType;

    return-object v0
.end method
