.class public Lcom/sony/csx/quiver/core/common/b/a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Lcom/sony/csx/quiver/core/common/b/a;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p0

    sget-object v0, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v3, "Move not required since destination & source files are the same: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v4, "Overwriting existing file[%s] before replacing it with %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v3, v4, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/a;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v4, "Failed to delete existing destination file[%s] while moving from source[%s]. This might cause renameTo operation to fail."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sony/csx/quiver/core/common/b/a;->e(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v4, "Error while creating root directory[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/a;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v4, "Failed to create parent of directory[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v4, "Error while creating directory[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    return v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/common/b/a;->a:Ljava/lang/String;

    const-string v5, "Failed to get canonical file while creating directory[%s]. Details: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static e(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/sony/csx/quiver/core/common/b/a;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method
