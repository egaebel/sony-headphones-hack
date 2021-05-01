.class public abstract Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;->getExceptionGroupCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;->getExceptionSubGroupCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;->getExceptionCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/exception/a;->a(III)I

    move-result v0

    return v0
.end method

.method protected abstract getExceptionCode()I
.end method

.method protected abstract getExceptionGroupCode()I
.end method

.method protected abstract getExceptionSubGroupCode()I
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Unknown runtime exception occurred."

    :cond_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;->getCode()I

    move-result v1

    invoke-static {v1, v0}, Lcom/sony/csx/quiver/core/common/exception/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
