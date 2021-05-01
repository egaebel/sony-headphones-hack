.class public final enum Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field public static final enum UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;


# instance fields
.field private final mIsCancelableStat:Z

.field private final mIsOtherFunctionOperable:Z

.field private final mIsRunningState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v6, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v6, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v8, "IDLE"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v2, "IN_DOWNLOAD"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v8, "IN_SENDING"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v2, "IN_INSTALLING"

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v8, "UPDATE_COMPLETED"

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const-string v2, "FINALIZING"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->INIT:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IDLE:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_SENDING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_INSTALLING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->UPDATE_COMPLETED:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->FINALIZING:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->a:[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsCancelableStat:Z

    .line 24
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsRunningState:Z

    .line 25
    iput-boolean p5, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsOtherFunctionOperable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->a:[Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    return-object v0
.end method


# virtual methods
.method public isCancelableState()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsCancelableStat:Z

    return v0
.end method

.method public isOtherFunctionOperable()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsOtherFunctionOperable:Z

    return v0
.end method

.method public isRunningState()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->mIsRunningState:Z

    return v0
.end method
