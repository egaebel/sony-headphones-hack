.class public final enum Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum DOWNLOAD_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum INSTALLATION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum INSTALLATION_TIMED_OUT_RCH_UPDATE:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum RCH_IS_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum SENDING_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum TWS_VERSION_INCORRECT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field public static final enum UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;


# instance fields
.field private final mIsTreatedAsUpdateSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "NOT_FAILED"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "DOWNLOAD_TIMED_OUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "SENDING_TIMED_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "INSTALLATION_TIMED_OUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "UPDATE_DATA_IS_INVALID"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "DOWNLOAD_FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "SENDING_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "INSTALLATION_FAILED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "CONNECTION_FAILED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "TWS_VERSION_INCORRECT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->TWS_VERSION_INCORRECT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "RCH_IS_NOT_CONNECTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->RCH_IS_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const-string v1, "INSTALLATION_TIMED_OUT_RCH_UPDATE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT_RCH_UPDATE:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    const/16 v0, 0xc

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->NOT_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->UPDATE_DATA_IS_INVALID:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->DOWNLOAD_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->SENDING_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->CONNECTION_FAILED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->TWS_VERSION_INCORRECT:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->RCH_IS_NOT_CONNECTED:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->INSTALLATION_TIMED_OUT_RCH_UPDATE:Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    aput-object v1, v0, v13

    sput-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->a:[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->mIsTreatedAsUpdateSuccess:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->a:[Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;

    return-object v0
.end method


# virtual methods
.method public isTreatedAsUpdateSuccess()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->mIsTreatedAsUpdateSuccess:Z

    return v0
.end method
