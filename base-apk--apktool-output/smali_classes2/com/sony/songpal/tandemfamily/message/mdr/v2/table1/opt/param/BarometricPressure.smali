.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MEASURED_0_7:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field public static final enum MEASURED_0_8:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field public static final enum MEASURED_0_9:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field public static final enum MEASURED_1_0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field public static final enum UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "UNMEASURED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "MEASURED_0_7"

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_7:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "MEASURED_0_8"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_8:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "MEASURED_0_9"

    const/4 v5, 0x3

    const/16 v6, 0x9

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_9:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "MEASURED_1_0"

    const/4 v6, 0x4

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_1_0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const-string v1, "OUT_OF_RANGE"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_7:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_8:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_0_9:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->MEASURED_1_0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    .locals 5

    .line 40
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->mByteCode:B

    return v0
.end method

.method public toFloat()F
    .locals 3

    .line 32
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->UNMEASURED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;

    if-eq p0, v0, :cond_0

    .line 35
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/BarometricPressure;->mByteCode:B

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No float value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
