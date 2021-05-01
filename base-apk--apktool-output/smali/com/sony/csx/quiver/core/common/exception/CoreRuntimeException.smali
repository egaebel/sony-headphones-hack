.class public abstract Lcom/sony/csx/quiver/core/common/exception/CoreRuntimeException;
.super Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/core/common/exception/BaseRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected getExceptionGroupCode()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
