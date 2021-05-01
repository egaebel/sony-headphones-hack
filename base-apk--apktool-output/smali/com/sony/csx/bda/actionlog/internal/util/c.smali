.class public Lcom/sony/csx/bda/actionlog/internal/util/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v5, v1, v0

    .line 62
    invoke-static {v5, p1}, Lcom/sony/csx/bda/actionlog/internal/util/c;->a(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    return v4

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_3
    return v0
.end method
