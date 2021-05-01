.class public final Lcom/sony/snc/ad/a/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b;->a(Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sony/snc/ad/loader/adnetwork/d;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b;Ljava/util/List;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    iput-object p2, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/a/b$e;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/i;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/snc/ad/param/adnetwork/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->b()Lcom/sony/snc/ad/param/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/f;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-interface {v4}, Lcom/sony/snc/ad/param/adnetwork/c;->c()Lcom/sony/snc/ad/sender/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-interface {v4}, Lcom/sony/snc/ad/param/adnetwork/c;->c()Lcom/sony/snc/ad/sender/f;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v4}, Lcom/sony/snc/ad/sender/f;->a()Lcom/sony/snc/ad/sender/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-interface {v3}, Lcom/sony/snc/ad/param/adnetwork/c;->b()Lcom/sony/snc/ad/param/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/adnetwork/h;->c()Lcom/sony/snc/ad/sender/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sony/snc/ad/sender/g;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/sony/snc/ad/param/adnetwork/i;

    :try_start_0
    invoke-virtual {v3}, Lcom/sony/snc/ad/param/adnetwork/i;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v5}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/param/adnetwork/c;

    :cond_3
    sget-object v5, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v6, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v6}, Lcom/sony/snc/ad/a/b;->b()Lcom/sony/snc/ad/param/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/snc/ad/param/f;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v3, v4}, Lcom/sony/snc/ad/common/d;->a(Landroid/view/ViewGroup;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/adnetwork/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v3}, Lcom/sony/snc/ad/param/adnetwork/i;->b()Lcom/sony/snc/ad/param/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    new-instance v2, Lcom/sony/snc/ad/param/e;

    new-instance v3, Lcom/sony/snc/ad/exception/AdException;

    sget-object v4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v3, v4, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.param.adnetwork.SNCAdResult"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/a/b;->b()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/f;->m()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/a/b$e;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/sony/snc/ad/common/d;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$e;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/loader/adnetwork/d;)V

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v1}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/sony/snc/ad/a/b$e$a;

    invoke-direct {v2, p0, v0}, Lcom/sony/snc/ad/a/b$e$a;-><init>(Lcom/sony/snc/ad/a/b$e;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
