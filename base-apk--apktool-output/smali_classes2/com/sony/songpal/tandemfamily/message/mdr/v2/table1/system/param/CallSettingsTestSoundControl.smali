.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

.field public static final enum START:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->START:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    const-string v1, "OUT_OF_RANGE"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->START:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;
    .locals 5

    .line 25
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->getByteCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 20
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/CallSettingsTestSoundControl;->mByteCode:B

    return v0
.end method
