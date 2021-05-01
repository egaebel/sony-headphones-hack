.class Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;


# direct methods
.method constructor <init>(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Ljava/util/List;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;->b:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    iput-object p2, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$1;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
