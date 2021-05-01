.class public abstract Lcom/sony/csx/quiver/core/loader/exception/LoaderException;
.super Lcom/sony/csx/quiver/core/common/exception/CoreRuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/exception/CoreRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/core/common/exception/CoreRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected getExceptionSubGroupCode()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
