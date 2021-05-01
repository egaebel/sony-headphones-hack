.class final enum Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BtProfileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

.field public static final enum CONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

.field public static final enum DISCONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

.field public static final enum DISCONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;


# instance fields
.field private final mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->DISCONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->CONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->CONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->DISCONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->DISCONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->CONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->CONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->DISCONNECTING:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->a:[Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->mState:I

    return-void
.end method

.method static fromIntState(I)Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;
    .locals 5

    .line 86
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->values()[Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 87
    iget v4, v3, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->mState:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->DISCONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;
    .locals 1

    .line 71
    const-class v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;
    .locals 1

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->a:[Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    return-object v0
.end method
