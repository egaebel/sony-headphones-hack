.class public final enum Lcom/sony/songpal/ble/client/param/ModelFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/param/ModelFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALEXA_FOLLOWER:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum ALEXA_MASTER:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum CHROMECAST_BUILT_IN:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum DLNA_DMR:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum GOOGLE_VOICE_ASSISTANT:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field public static final enum SPOTIFY_CONNECT:Lcom/sony/songpal/ble/client/param/ModelFeature;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/param/ModelFeature;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "SPOTIFY_CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->SPOTIFY_CONNECT:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "GOOGLE_VOICE_ASSISTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->GOOGLE_VOICE_ASSISTANT:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "CHROMECAST_BUILT_IN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->CHROMECAST_BUILT_IN:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "ALEXA_MASTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->ALEXA_MASTER:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "ALEXA_FOLLOWER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->ALEXA_FOLLOWER:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "DLNA_DMR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->DLNA_DMR:Lcom/sony/songpal/ble/client/param/ModelFeature;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    const-string v1, "OUT_OF_RANGE"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/ble/client/param/ModelFeature;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/client/param/ModelFeature;

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->SPOTIFY_CONNECT:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->GOOGLE_VOICE_ASSISTANT:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->CHROMECAST_BUILT_IN:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->ALEXA_MASTER:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->ALEXA_FOLLOWER:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->DLNA_DMR:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/client/param/ModelFeature;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->a:[Lcom/sony/songpal/ble/client/param/ModelFeature;

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
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/param/ModelFeature;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/ble/client/param/ModelFeature;
    .locals 5

    .line 32
    invoke-static {}, Lcom/sony/songpal/ble/client/param/ModelFeature;->values()[Lcom/sony/songpal/ble/client/param/ModelFeature;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/param/ModelFeature;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/param/ModelFeature;->OUT_OF_RANGE:Lcom/sony/songpal/ble/client/param/ModelFeature;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/param/ModelFeature;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/param/ModelFeature;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/param/ModelFeature;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/client/param/ModelFeature;->a:[Lcom/sony/songpal/ble/client/param/ModelFeature;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/param/ModelFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/param/ModelFeature;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 27
    iget-byte v0, p0, Lcom/sony/songpal/ble/client/param/ModelFeature;->mByteCode:B

    return v0
.end method
