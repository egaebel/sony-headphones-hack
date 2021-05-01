.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum GET_YOUR_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum NEXT_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum PLAY_PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum PREVIOUS_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum STOP_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum TALK_TO_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum VOLUME_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field public static final enum VOLUME_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "NO_FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "NC_ASM_OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "NC_OPTIMIZER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "QUICK_ATTENTION"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "VOLUME_UP"

    const/16 v7, 0x11

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "VOLUME_DOWN"

    const/4 v9, 0x5

    const/16 v10, 0x12

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "PLAY_PAUSE"

    const/4 v10, 0x6

    const/16 v11, 0x20

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "NEXT_TRACK"

    const/4 v11, 0x7

    const/16 v12, 0x21

    invoke-direct {v0, v1, v11, v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "PREVIOUS_TRACK"

    const/16 v12, 0x8

    const/16 v13, 0x22

    invoke-direct {v0, v1, v12, v13}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "VOICE_RECOGNITION"

    const/16 v13, 0x9

    const/16 v14, 0x30

    invoke-direct {v0, v1, v13, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "GET_YOUR_NOTIFICATION"

    const/16 v14, 0xa

    const/16 v15, 0x31

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "TALK_TO_GA"

    const/16 v15, 0xb

    const/16 v14, 0x32

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "STOP_GA"

    const/16 v14, 0xc

    const/16 v15, 0x33

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "VOICE_INPUT_CANCEL_AA"

    const/16 v15, 0xd

    const/16 v14, 0x34

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "TALK_TO_TENCENT_XIAOWEI"

    const/16 v14, 0xe

    const/16 v15, 0x35

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "CANCEL_VOICE_RECOGNITION"

    const/16 v14, 0xf

    const/16 v15, 0x36

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const-string v1, "OUT_OF_RANGE"

    const/4 v14, -0x1

    invoke-direct {v0, v1, v6, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    .line 7
    new-array v0, v7, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOLUME_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PLAY_PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NEXT_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->PREVIOUS_TRACK:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->GET_YOUR_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->STOP_GA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->VOICE_INPUT_CANCEL_AA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->TALK_TO_TENCENT_XIAOWEI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->CANCEL_VOICE_RECOGNITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;
    .locals 5

    .line 37
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->NO_FUNCTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 33
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsFunction;->mByteCode:B

    return v0
.end method
