.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;",
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

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    sget-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;)Lcom/sony/snc/ad/exception/VOCIError;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    :goto_0
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
