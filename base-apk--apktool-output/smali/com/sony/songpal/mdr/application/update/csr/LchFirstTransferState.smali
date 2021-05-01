.class public final enum Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field public static final enum PREPARING_TO_TRANSFER_TO_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field public static final enum RESTART_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field public static final enum TRANSFERRING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field public static final enum TRANSFERRING_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field public static final enum UPDATING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;


# instance fields
.field private final mCancelable:Z

.field private final mMessageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "INIT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "TRANSFERRING_LEFT"

    const v4, 0x7f100206

    invoke-direct {v0, v1, v2, v2, v4}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "UPDATING_LEFT"

    const/4 v4, 0x2

    const v5, 0x7f100207

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->UPDATING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "RESTART_LEFT"

    const/4 v5, 0x3

    const v6, 0x7f100208

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->RESTART_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "PREPARING_TO_TRANSFER_TO_RIGHT"

    const/4 v6, 0x4

    const v7, 0x7f100209

    invoke-direct {v0, v1, v6, v3, v7}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->PREPARING_TO_TRANSFER_TO_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const-string v1, "TRANSFERRING_RIGHT"

    const/4 v7, 0x5

    const v8, 0x7f10020a

    invoke-direct {v0, v1, v7, v2, v8}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->UPDATING_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->RESTART_LEFT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->PREPARING_TO_TRANSFER_TO_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->TRANSFERRING_RIGHT:Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->a:[Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->mCancelable:Z

    .line 28
    iput p4, p0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->mMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->a:[Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    return-object v0
.end method


# virtual methods
.method public getMessageResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->mMessageResId:I

    return v0
.end method

.method public isCancelableState()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->mCancelable:Z

    return v0
.end method
