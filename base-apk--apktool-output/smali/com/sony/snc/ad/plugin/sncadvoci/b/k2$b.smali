.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c()Z
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
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;

.field final synthetic b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;->b(Z)V

    return-void
.end method
