.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field public static final enum POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field public static final enum POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field public static final enum POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field public static final enum POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field public static final enum POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_IN_5_MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_IN_30_MIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_IN_60_MIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_IN_180_MIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_WHEN_REMOVED_FROM_EARS"

    const/4 v6, 0x4

    const/16 v7, 0x10

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const-string v1, "POWER_OFF_DISABLE"

    const/4 v7, 0x5

    const/16 v8, 0x11

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_30_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_60_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_180_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_IN_5_MIN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 22
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->mByteCode:B

    return v0
.end method

.method public isSelectTime()Z
    .locals 2

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
