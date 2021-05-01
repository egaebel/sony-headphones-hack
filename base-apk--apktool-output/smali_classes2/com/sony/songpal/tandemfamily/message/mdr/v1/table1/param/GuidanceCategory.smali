.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum CHANGE_EARPIECE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum MAIN_BODY_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum PLAY_BUTTON_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum TOUCH_PAD_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field public static final enum WEAR_EARPHONE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "CHANGE_EARPIECE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "WEAR_EARPHONE"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "PLAY_BUTTON_OPERATION"

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "TOUCH_PAD_OPERATION"

    const/4 v5, 0x3

    const/16 v6, 0x30

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "MAIN_BODY_OPERATION"

    const/4 v6, 0x4

    const/16 v7, 0x40

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "QUICK_ATTENTION"

    const/4 v7, 0x5

    const/16 v8, 0x50

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "ASSIGNABLE_BUTTON_SETTINGS"

    const/4 v8, 0x6

    const/16 v9, 0x60

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const-string v1, "OUT_OF_RANGE"

    const/4 v9, 0x7

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->CHANGE_EARPIECE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->WEAR_EARPHONE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->PLAY_BUTTON_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->TOUCH_PAD_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->MAIN_BODY_OPERATION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->QUICK_ATTENTION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->ASSIGNABLE_BUTTON_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    aput-object v1, v0, v9

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/GuidanceCategory;->mByteCode:B

    return v0
.end method
