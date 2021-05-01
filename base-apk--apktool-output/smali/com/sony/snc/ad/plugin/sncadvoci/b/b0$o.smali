.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
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

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->b:Lkotlin/jvm/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)V
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;

    invoke-direct {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/as;->a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;I)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i()Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    sget-object v0, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
