.class public Lcom/sony/csx/quiver/core/loader/internal/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/l;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/l;->b()Lcom/sony/csx/quiver/core/loader/internal/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    .line 31
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a:Ljava/lang/String;

    const-string v4, "Downloaded data\'s hash did not match."

    invoke-virtual {v0, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a:Ljava/lang/String;

    const-string v4, "Actual digest[%s] != expected digest[%s] for temporary file, %s. Deleting file."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/l;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    aput-object p2, v5, p1

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/a;->b(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a:Ljava/lang/String;

    const-string v0, "Error while trying to delete corrupted temporary file."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error while trying to delete corrupted temporary file, %s."

    .line 50
    invoke-virtual {p1, p2, v1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderDataCorruptException;

    const-string p2, "Possible data corruption during download. Downloaded data\'s hash did not match. Please check metadata list file."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderDataCorruptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/a/j;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "No digest hash found in the metadata for temporary file, %s"

    .line 33
    invoke-virtual {p1, p2, v1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p2, "Metadata has no file digest to verify download. Please check metadata list file."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/j;->b:Ljava/io/File;

    return-object v0
.end method
