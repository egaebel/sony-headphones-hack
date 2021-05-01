.class Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

.field private final b:Lcom/sony/csx/bda/actionlog/internal/loader/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/csx/bda/actionlog/internal/loader/a<",
            "Lcom/sony/csx/quiver/core/loader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Lcom/sony/csx/bda/actionlog/internal/loader/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/internal/loader/a<",
            "Lcom/sony/csx/quiver/core/loader/e;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;->a:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;->b:Lcom/sony/csx/bda/actionlog/internal/loader/a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .line 111
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config download progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    div-long/2addr p1, p3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V
    .locals 4

    .line 116
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config download completed"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config download failed"

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;->b:Lcom/sony/csx/bda/actionlog/internal/loader/a;

    invoke-interface {v0, p1, p2}, Lcom/sony/csx/bda/actionlog/internal/loader/a;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$a;->a:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;

    sget-object p2, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;->COMPLETE:Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;

    invoke-static {p1, p2}, Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;->a(Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader;Lcom/sony/csx/bda/actionlog/internal/loader/ActionLogDownloader$DownLoadState;)V

    return-void
.end method
