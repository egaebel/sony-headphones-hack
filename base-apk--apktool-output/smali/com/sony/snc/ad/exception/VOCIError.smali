.class public final enum Lcom/sony/snc/ad/exception/VOCIError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/exception/VOCIError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum ILLEGAL_STATE:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum INTERNAL:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum INVALID_EXTENSION_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum INVALID_LAYOUT_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum REQUEST_TIMEOUT:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final enum SERVER_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

.field public static final synthetic c:[Lcom/sony/snc/ad/exception/VOCIError;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/sony/snc/ad/exception/VOCIError;

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "INVALID_PARAMETER"

    const-string v3, "Invalid parameter has been set."

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "REQUEST_TIMEOUT"

    const-string v3, "Communication timeout has occurred."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->REQUEST_TIMEOUT:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "CONNECTION_ERROR"

    const-string v3, "Could not connect to server."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->CONNECTION_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "SERVER_ERROR"

    const-string v3, "Error was returned from the server."

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->SERVER_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "INVALID_LAYOUT_FORMAT"

    const-string v3, "A format violation in the layout file has been detected. "

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_LAYOUT_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "INVALID_EXTENSION_FORMAT"

    const-string v3, "An extension file format violation was detected. "

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_EXTENSION_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "INTERNAL"

    const-string v3, "An internal error has occurred."

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INTERNAL:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    new-instance v1, Lcom/sony/snc/ad/exception/VOCIError;

    const-string v2, "ILLEGAL_STATE"

    const-string v3, "An illegal state was detected. "

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/sony/snc/ad/exception/VOCIError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sony/snc/ad/exception/VOCIError;->ILLEGAL_STATE:Lcom/sony/snc/ad/exception/VOCIError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/snc/ad/exception/VOCIError;->c:[Lcom/sony/snc/ad/exception/VOCIError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sony/snc/ad/exception/VOCIError;->a:I

    iput-object p4, p0, Lcom/sony/snc/ad/exception/VOCIError;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/exception/VOCIError;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/exception/VOCIError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/exception/VOCIError;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/exception/VOCIError;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->c:[Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/exception/VOCIError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/exception/VOCIError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/exception/VOCIError;->a:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/exception/VOCIError;->b:Ljava/lang/String;

    return-object v0
.end method
