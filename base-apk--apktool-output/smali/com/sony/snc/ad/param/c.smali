.class public final Lcom/sony/snc/ad/param/c;
.super Lcom/sony/snc/ad/param/d;

# interfaces
.implements Lcom/sony/snc/ad/param/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/param/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/param/d;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    iput-object p2, p0, Lcom/sony/snc/ad/param/c;->a:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/param/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/exception/SNCAdError;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/param/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/param/d;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    iput-object p2, p0, Lcom/sony/snc/ad/param/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/snc/ad/param/c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/snc/ad/param/c;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "adType:"

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/param/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/sony/snc/ad/param/d;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/sony/snc/ad/param/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/param/b;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorStr.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
