.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOUBLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum SINGLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field public static final enum TRIPLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "SINGLE_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "DOUBLE_TAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "TRIPLE_TAP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "SINGLE_TAP_AND_HOLD"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "DOUBLE_TAP_AND_HOLD"

    const/4 v6, 0x4

    const/16 v7, 0x11

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "LONG_PRESS_THEN_ACTIVATE"

    const/4 v7, 0x5

    const/16 v8, 0x21

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "LONG_PRESS_DURING_ACTIVATION"

    const/4 v8, 0x6

    const/16 v9, 0x22

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const-string v1, "OUT_OF_RANGE"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->TRIPLE_TAP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->SINGLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->DOUBLE_TAP_AND_HOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_THEN_ACTIVATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->LONG_PRESS_DURING_ACTIVATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsAction;->mByteCode:B

    return v0
.end method
