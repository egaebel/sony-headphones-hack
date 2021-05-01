.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field public static final enum PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field public static final enum PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field public static final enum STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field public static final enum UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const-string v1, "UNSETTLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const-string v1, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const-string v1, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const-string v1, "STOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const-string v1, "OUT_OF_RANGE"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PLAY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->PAUSE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->STOP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

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

    .line 19
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackStatus;->mByteCode:B

    return v0
.end method
