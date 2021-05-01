.class public Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ae;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/bk;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;

    invoke-direct {v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;-><init>(Lkotlin/jvm/a/m;)V

    invoke-interface {v0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bk;->a(Ljava/net/URL;Lkotlin/jvm/a/q;)V

    return-void
.end method
