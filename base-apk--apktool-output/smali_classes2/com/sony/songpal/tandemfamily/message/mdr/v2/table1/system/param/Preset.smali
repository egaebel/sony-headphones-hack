.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum GOOGLE_ASSIST:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field public static final enum VOLUME_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;


# instance fields
.field private final mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "AMBIENT_SOUND_CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "VOLUME_CONTROL"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOLUME_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "PLAYBACK_CONTROL"

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v5, 0x3

    const/16 v6, 0x30

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "GOOGLE_ASSIST"

    const/4 v6, 0x4

    const/16 v7, 0x31

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->GOOGLE_ASSIST:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "AMAZON_ALEXA"

    const/4 v7, 0x5

    const/16 v8, 0x32

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "TENCENT_XIAOWEI"

    const/4 v8, 0x6

    const/16 v9, 0x33

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "NO_FUNCTION"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const-string v1, "OUT_OF_RANGE"

    const/16 v10, 0x8

    const/4 v11, -0x2

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOLUME_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->GOOGLE_ASSIST:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMAZON_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->mValue:B

    return-void
.end method

.method public static fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 5

    .line 27
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->mValue:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->mValue:B

    return v0
.end method
