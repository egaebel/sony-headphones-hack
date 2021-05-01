.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FRONT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum FRONT_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum FRONT_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum REAR_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field public static final enum REAR_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "FRONT_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "FRONT_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "FRONT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "REAR_LEFT"

    const/4 v6, 0x4

    const/16 v7, 0x11

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "REAR_RIGHT"

    const/4 v7, 0x5

    const/16 v8, 0x12

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const-string v1, "OUT_OF_RANGE"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->FRONT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->REAR_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;
    .locals 5

    .line 30
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;->mByteCode:B

    return v0
.end method
