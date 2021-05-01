.class public Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException;
.super Lcom/sony/csx/quiver/core/gzip/exception/GzipException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/quiver/core/gzip/exception/GzipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected getExceptionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
