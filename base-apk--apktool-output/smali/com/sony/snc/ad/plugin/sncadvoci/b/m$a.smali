.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/au;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

    iput-boolean p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v2, v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ax;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ax;

    iget-boolean v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;->b:Z

    invoke-interface {v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ax;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
