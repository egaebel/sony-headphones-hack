.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->e(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/snc/ad/exception/VOCIError;",
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

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    sget-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->NEXT_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {v0, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;->a(Lcom/sony/snc/ad/exception/VOCIError;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
