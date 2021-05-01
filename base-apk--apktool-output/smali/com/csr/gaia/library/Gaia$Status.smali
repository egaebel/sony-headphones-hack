.class public final enum Lcom/csr/gaia/library/Gaia$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/Gaia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/Gaia$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATING:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum INCORRECT_STATE:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum INSUFFICIENT_RESOURCES:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum INVALID_PARAMETER:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum IN_PROGRESS:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum NOT_AUTHENTICATED:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum NOT_SUPPORTED:Lcom/csr/gaia/library/Gaia$Status;

.field public static final enum SUCCESS:Lcom/csr/gaia/library/Gaia$Status;

.field private static final a:[Lcom/csr/gaia/library/Gaia$Status;

.field private static final synthetic b:[Lcom/csr/gaia/library/Gaia$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 811
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->SUCCESS:Lcom/csr/gaia/library/Gaia$Status;

    .line 815
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->NOT_SUPPORTED:Lcom/csr/gaia/library/Gaia$Status;

    .line 819
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "NOT_AUTHENTICATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->NOT_AUTHENTICATED:Lcom/csr/gaia/library/Gaia$Status;

    .line 823
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "INSUFFICIENT_RESOURCES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->INSUFFICIENT_RESOURCES:Lcom/csr/gaia/library/Gaia$Status;

    .line 827
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "AUTHENTICATING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->AUTHENTICATING:Lcom/csr/gaia/library/Gaia$Status;

    .line 831
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "INVALID_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->INVALID_PARAMETER:Lcom/csr/gaia/library/Gaia$Status;

    .line 835
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "INCORRECT_STATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->INCORRECT_STATE:Lcom/csr/gaia/library/Gaia$Status;

    .line 840
    new-instance v0, Lcom/csr/gaia/library/Gaia$Status;

    const-string v1, "IN_PROGRESS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/csr/gaia/library/Gaia$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->IN_PROGRESS:Lcom/csr/gaia/library/Gaia$Status;

    const/16 v0, 0x8

    .line 807
    new-array v0, v0, [Lcom/csr/gaia/library/Gaia$Status;

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->SUCCESS:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->NOT_SUPPORTED:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->NOT_AUTHENTICATED:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->INSUFFICIENT_RESOURCES:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->AUTHENTICATING:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->INVALID_PARAMETER:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->INCORRECT_STATE:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/csr/gaia/library/Gaia$Status;->IN_PROGRESS:Lcom/csr/gaia/library/Gaia$Status;

    aput-object v1, v0, v9

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->b:[Lcom/csr/gaia/library/Gaia$Status;

    .line 842
    invoke-static {}, Lcom/csr/gaia/library/Gaia$Status;->values()[Lcom/csr/gaia/library/Gaia$Status;

    move-result-object v0

    sput-object v0, Lcom/csr/gaia/library/Gaia$Status;->a:[Lcom/csr/gaia/library/Gaia$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 807
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/csr/gaia/library/Gaia$Status;
    .locals 2

    if-ltz p0, :cond_1

    .line 845
    sget-object v0, Lcom/csr/gaia/library/Gaia$Status;->a:[Lcom/csr/gaia/library/Gaia$Status;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/Gaia$Status;
    .locals 1

    .line 807
    const-class v0, Lcom/csr/gaia/library/Gaia$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/Gaia$Status;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/Gaia$Status;
    .locals 1

    .line 807
    sget-object v0, Lcom/csr/gaia/library/Gaia$Status;->b:[Lcom/csr/gaia/library/Gaia$Status;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/Gaia$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/Gaia$Status;

    return-object v0
.end method
