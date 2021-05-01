.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pageHistory[pageHistory.count() - 2]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)I

    move-result v2

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;

    invoke-direct {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;-><init>()V

    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;->a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;I)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i()Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
