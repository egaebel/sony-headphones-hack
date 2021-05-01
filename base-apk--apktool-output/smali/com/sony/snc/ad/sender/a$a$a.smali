.class public final Lcom/sony/snc/ad/sender/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/sender/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/a$a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/sender/a$a$a;->a:Lcom/sony/snc/ad/sender/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sony/snc/ad/sender/a$a$a;->a:Lcom/sony/snc/ad/sender/a$a;

    iget-object p1, p1, Lcom/sony/snc/ad/sender/a$a;->a:Lcom/sony/snc/ad/sender/a;

    invoke-static {p1}, Lcom/sony/snc/ad/sender/a;->b(Lcom/sony/snc/ad/sender/a;)Lcom/sony/snc/ad/loader/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/a$a$a;->a:Lcom/sony/snc/ad/sender/a$a;

    iget-object v0, v0, Lcom/sony/snc/ad/sender/a$a;->a:Lcom/sony/snc/ad/sender/a;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/a;->a(Lcom/sony/snc/ad/sender/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/sony/snc/ad/loader/a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/sony/snc/ad/sender/a$a$a$a;

    invoke-direct {v0, p0, p1}, Lcom/sony/snc/ad/sender/a$a$a$a;-><init>(Lcom/sony/snc/ad/sender/a$a$a;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
