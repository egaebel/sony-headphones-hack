.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field public static final enum HIGH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field public static final enum LOW:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 7
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->HIGH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const-string v1, "LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->LOW:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const-string v1, "OUT_OF_RANGE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->AUTO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->HIGH:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->LOW:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
    .locals 5

    .line 23
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 24
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->mByteCode:B

    if-ne v4, p0, :cond_1

    .line 25
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    if-eq v3, v0, :cond_0

    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
    .locals 1

    .line 5
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;
    .locals 1

    .line 5
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 18
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;->mByteCode:B

    return v0
.end method
