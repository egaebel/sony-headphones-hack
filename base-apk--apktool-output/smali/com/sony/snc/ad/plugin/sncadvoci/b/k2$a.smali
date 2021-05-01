.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;
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
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;

.field final synthetic b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V

    return-void
.end method
