.class public Lcom/sony/csx/quiver/core/gzip/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static a([B)[B
    .locals 5

    .line 43
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 48
    array-length v0, p0

    invoke-static {}, Lcom/sony/csx/quiver/core/gzip/a;->a()I

    move-result v1

    div-int/2addr v0, v1

    .line 50
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 55
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/gzip/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Error occurred when using GZIPOutputStream: %s."

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException;

    const-string v1, "Failed to compress data."

    invoke-direct {v0, v1, p0}, Lcom/sony/csx/quiver/core/gzip/exception/GzipIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p0

    sget-object v0, Lcom/sony/csx/quiver/core/gzip/a;->a:Ljava/lang/String;

    const-string v1, "Empty byte array given to compress."

    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/sony/csx/quiver/core/gzip/exception/GzipIllegalArgumentException;

    const-string v0, "Input buffer cannot be null or empty."

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/gzip/exception/GzipIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
