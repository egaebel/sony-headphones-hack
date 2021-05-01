.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAST_FORWARD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum FAST_REWIND:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum GROUP_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum GROUP_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum KEY_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum TRACK_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field public static final enum TRACK_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "KEY_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "PAUSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "TRACK_UP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "TRACK_DOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "GROUP_UP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "GROUP_DOWN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "PLAY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "FAST_FORWARD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "FAST_REWIND"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const-string v1, "OUT_OF_RANGE"

    const/16 v12, 0xa

    const/4 v13, -0x1

    invoke-direct {v0, v1, v12, v13}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->KEY_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->TRACK_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_UP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->GROUP_DOWN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_FORWARD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->FAST_REWIND:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    aput-object v1, v0, v12

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;
    .locals 5

    .line 34
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 29
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;->mByteCode:B

    return v0
.end method
