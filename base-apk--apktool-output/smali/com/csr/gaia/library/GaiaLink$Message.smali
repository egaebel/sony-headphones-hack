.class public final enum Lcom/csr/gaia/library/GaiaLink$Message;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/GaiaLink$Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

.field public static final enum DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

.field public static final enum DISCONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

.field public static final enum ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

.field public static final enum PACKET:Lcom/csr/gaia/library/GaiaLink$Message;

.field public static final enum STREAM:Lcom/csr/gaia/library/GaiaLink$Message;

.field private static final a:[Lcom/csr/gaia/library/GaiaLink$Message;

.field private static final synthetic b:[Lcom/csr/gaia/library/GaiaLink$Message;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "PACKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->PACKET:Lcom/csr/gaia/library/GaiaLink$Message;

    .line 53
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->CONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    .line 57
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

    .line 61
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "DEBUG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

    .line 65
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->DISCONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    .line 69
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Message;

    const-string v1, "STREAM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/csr/gaia/library/GaiaLink$Message;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->STREAM:Lcom/csr/gaia/library/GaiaLink$Message;

    const/4 v0, 0x6

    .line 45
    new-array v0, v0, [Lcom/csr/gaia/library/GaiaLink$Message;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->PACKET:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->CONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v3

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->ERROR:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v4

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->DEBUG:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v5

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->DISCONNECTED:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v6

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Message;->STREAM:Lcom/csr/gaia/library/GaiaLink$Message;

    aput-object v1, v0, v7

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->b:[Lcom/csr/gaia/library/GaiaLink$Message;

    .line 71
    invoke-static {}, Lcom/csr/gaia/library/GaiaLink$Message;->values()[Lcom/csr/gaia/library/GaiaLink$Message;

    move-result-object v0

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->a:[Lcom/csr/gaia/library/GaiaLink$Message;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/csr/gaia/library/GaiaLink$Message;
    .locals 2

    if-ltz p0, :cond_1

    .line 75
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->a:[Lcom/csr/gaia/library/GaiaLink$Message;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/GaiaLink$Message;
    .locals 1

    .line 45
    const-class v0, Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/GaiaLink$Message;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/GaiaLink$Message;
    .locals 1

    .line 45
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Message;->b:[Lcom/csr/gaia/library/GaiaLink$Message;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/GaiaLink$Message;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/GaiaLink$Message;

    return-object v0
.end method
