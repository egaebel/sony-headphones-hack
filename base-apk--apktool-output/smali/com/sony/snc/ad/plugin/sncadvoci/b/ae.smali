.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bk;


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/net/URL;Lkotlin/jvm/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;Ljava/net/URL;Lkotlin/jvm/a/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/net/URL;Lkotlin/jvm/a/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;Ljava/net/URL;Lkotlin/jvm/a/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
