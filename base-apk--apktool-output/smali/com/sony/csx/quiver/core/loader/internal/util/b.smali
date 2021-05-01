.class public Lcom/sony/csx/quiver/core/loader/internal/util/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/csx/quiver/core/loader/internal/util/b$b;,
        Lcom/sony/csx/quiver/core/loader/internal/util/b$a;,
        Lcom/sony/csx/quiver/core/loader/internal/util/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 31
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;
    .locals 2

    .line 37
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Lcom/sony/csx/quiver/core/loader/f;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/csx/quiver/core/loader/f;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Lcom/sony/csx/quiver/core/loader/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/sony/csx/quiver/core/loader/f;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 59
    invoke-static {p0}, Lcom/sony/csx/quiver/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a:Ljava/lang/String;

    const-string v2, "Failed to calculate sha256 hash."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Failed to calculate sha256 hash for url[%s]."

    invoke-virtual {v0, v1, p0, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance p0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Internal error occurred. Failed to create resource directory name."

    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.sony.csx.quiver.core.loader"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tmp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
