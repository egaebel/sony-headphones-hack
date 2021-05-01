.class public final Lcom/sony/snc/ad/param/e;
.super Lcom/sony/snc/ad/param/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/param/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sony/snc/ad/param/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/AdException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/param/d;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;)V
    .locals 1

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/param/d;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/exception/SNCAdError;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/param/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorResponseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/param/d;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    iput-object p2, p0, Lcom/sony/snc/ad/param/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sony/snc/ad/param/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/e;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/param/b;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorStr.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
