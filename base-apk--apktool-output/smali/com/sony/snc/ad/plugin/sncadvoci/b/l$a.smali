.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;->b()V
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
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;->invoke()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    return-void
.end method
