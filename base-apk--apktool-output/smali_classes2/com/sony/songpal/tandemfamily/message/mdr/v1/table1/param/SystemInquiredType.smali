.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field public static final enum VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "NO_USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "VIBRATOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "POWER_SAVING_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "CONTROL_BY_WEARING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "AUTO_POWER_OFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "SMART_TALKING_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "ASSIGNABLE_SETTINGS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->mByteCode:B

    return v0
.end method
