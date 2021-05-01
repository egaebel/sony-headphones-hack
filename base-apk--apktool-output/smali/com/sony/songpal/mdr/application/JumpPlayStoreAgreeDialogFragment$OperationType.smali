.class final enum Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

.field public static final enum CANCELED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

.field public static final enum DISAGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    const-string v1, "AGREED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->AGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    const-string v1, "DISAGREED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->DISAGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    const-string v1, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->CANCELED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    sget-object v1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->AGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->DISAGREED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->CANCELED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->a:[Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;
    .locals 1

    .line 31
    const-class v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->a:[Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    return-object v0
.end method
