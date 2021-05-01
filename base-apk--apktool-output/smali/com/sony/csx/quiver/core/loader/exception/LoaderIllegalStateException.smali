.class public Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;
.super Lcom/sony/csx/quiver/core/loader/exception/LoaderException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getExceptionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
