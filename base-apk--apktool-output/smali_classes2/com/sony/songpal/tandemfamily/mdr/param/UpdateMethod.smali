.class public final enum Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CSR_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum CSR_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum CSR_TWS_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum CSR_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum MTK_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum MTK_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum MTK_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum MTK_TWS_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum MTK_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field public static final enum TANDEM_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;


# instance fields
.field private final mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "TANDEM_METHOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->TANDEM_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "CSR_METHOD"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "CSR_RESUMABLE_METHOD"

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "CSR_TWS_METHOD"

    const/4 v5, 0x3

    const/16 v6, 0x12

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_TWS_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "CSR_TWS_RESUMABLE_METHOD"

    const/4 v6, 0x4

    const/16 v7, 0x13

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "MTK_METHOD"

    const/4 v7, 0x5

    const/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "MTK_RESUMABLE_METHOD"

    const/4 v8, 0x6

    const/16 v9, 0x21

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "MTK_TWS_RESUMABLE_METHOD"

    const/4 v9, 0x7

    const/16 v10, 0x23

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "MTK_BACKGROUND_RESUMABLE_METHOD"

    const/16 v10, 0x8

    const/16 v11, 0x25

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const-string v1, "MTK_TWS_BACKGROUND_RESUMABLE_METHOD"

    const/16 v11, 0x9

    const/16 v12, 0x27

    invoke-direct {v0, v1, v11, v12}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_TWS_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    const/16 v0, 0xa

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->TANDEM_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_TWS_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->CSR_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_TWS_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->MTK_TWS_BACKGROUND_RESUMABLE_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    aput-object v1, v0, v11

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->a:[Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->mValue:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
    .locals 5

    .line 81
    invoke-static {}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->values()[Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->byteCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->TANDEM_METHOD:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->a:[Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 55
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->mValue:B

    return v0
.end method

.method public getModule()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->byteCode()B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 61
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;->access$000(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    move-result-object v0

    return-object v0
.end method

.method public isBackgroundTransferEnable()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->byteCode()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResumable()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->byteCode()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTws()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->byteCode()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
