.class final enum Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BondState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOND_BONDED:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

.field public static final enum BOND_BONDING:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

.field public static final enum BOND_NONE:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;


# instance fields
.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->UNKNOWN:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    .line 85
    new-instance v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    const-string v1, "BOND_NONE"

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_NONE:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    .line 86
    new-instance v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    const-string v1, "BOND_BONDING"

    const/4 v4, 0x2

    const/16 v5, 0xb

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_BONDING:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    .line 87
    new-instance v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    const-string v1, "BOND_BONDED"

    const/4 v5, 0x3

    const/16 v6, 0xc

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_BONDED:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    sget-object v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->UNKNOWN:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_NONE:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_BONDING:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->BOND_BONDED:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->a:[Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->mState:I

    return-void
.end method

.method public static getBondState(I)Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;
    .locals 5

    .line 97
    invoke-static {}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->values()[Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 98
    iget v4, v3, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->mState:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->UNKNOWN:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;
    .locals 1

    .line 83
    const-class v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;
    .locals 1

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->a:[Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    return-object v0
.end method
