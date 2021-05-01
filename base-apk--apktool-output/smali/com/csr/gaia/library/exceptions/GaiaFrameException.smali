.class public Lcom/csr/gaia/library/exceptions/GaiaFrameException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;
    }
.end annotation


# instance fields
.field private final mType:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;


# direct methods
.method public constructor <init>(Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/csr/gaia/library/exceptions/GaiaFrameException;->mType:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    return-void
.end method


# virtual methods
.method public getType()Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/csr/gaia/library/exceptions/GaiaFrameException;->mType:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build of a frame failed: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v1, Lcom/csr/gaia/library/exceptions/GaiaFrameException$1;->a:[I

    iget-object v2, p0, Lcom/csr/gaia/library/exceptions/GaiaFrameException;->mType:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    invoke-virtual {v2}, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "illegal arguments, the payload length is bigger than the length of the payload array."

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
