.class public Lcom/sony/csx/quiver/core/loader/internal/util/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/quiver/core/loader/internal/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;
    .locals 1

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Lcom/sony/csx/quiver/core/loader/f;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/sony/csx/quiver/core/loader/internal/util/b$c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/util/b$c;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sony/csx/quiver/core/loader/internal/util/b$c;->a(Ljava/io/File;Lcom/sony/csx/quiver/core/loader/f;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sony/csx/quiver/core/loader/internal/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
