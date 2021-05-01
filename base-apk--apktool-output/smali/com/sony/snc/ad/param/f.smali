.class public final Lcom/sony/snc/ad/param/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/param/adnetwork/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/ViewGroup;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/sony/snc/ad/param/m;

.field public p:Lcom/sony/snc/ad/param/i;

.field public q:Lcom/sony/snc/ad/b;

.field public r:Lcom/sony/snc/ad/sender/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->f:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/sony/snc/ad/param/f;->h:I

    iput v0, p0, Lcom/sony/snc/ad/param/f;->i:I

    iput v0, p0, Lcom/sony/snc/ad/param/f;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->k:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/i;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/param/f;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sony/snc/ad/param/f;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/sony/snc/ad/param/f;->h:I

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/sony/snc/ad/param/f;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->n:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/b;)Lcom/sony/snc/ad/param/f;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->q:Lcom/sony/snc/ad/b;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/b;)Lcom/sony/snc/ad/param/f;
    .locals 2

    const-string v0, "adParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->k:Ljava/util/Map;

    invoke-interface {p1}, Lcom/sony/snc/ad/param/adnetwork/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/param/i;)Lcom/sony/snc/ad/param/f;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->p:Lcom/sony/snc/ad/param/i;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/param/m;)Lcom/sony/snc/ad/param/f;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->o:Lcom/sony/snc/ad/param/m;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/sender/m;)Lcom/sony/snc/ad/param/f;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->r:Lcom/sony/snc/ad/sender/m;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/sony/snc/ad/param/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lcom/sony/snc/ad/param/f;"
        }
    .end annotation

    const-string v0, "layouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/i;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->m:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/sony/snc/ad/param/f;
    .locals 0

    iput-boolean p1, p0, Lcom/sony/snc/ad/param/f;->g:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/sony/snc/ad/param/f;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/sony/snc/ad/param/f;->i:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "SHA-256"

    invoke-virtual {v0, v1, p1}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/sony/snc/ad/param/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Lcom/sony/snc/ad/param/f;
    .locals 0

    if-gtz p1, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lcom/sony/snc/ad/param/f;->j:I

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/param/f;->s()Lcom/sony/snc/ad/param/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/param/f;->g:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/f;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/f;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/f;->j:I

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/param/adnetwork/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final o()Lcom/sony/snc/ad/param/m;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->o:Lcom/sony/snc/ad/param/m;

    return-object v0
.end method

.method public final p()Lcom/sony/snc/ad/param/i;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->p:Lcom/sony/snc/ad/param/i;

    return-object v0
.end method

.method public final q()Lcom/sony/snc/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->q:Lcom/sony/snc/ad/b;

    return-object v0
.end method

.method public final r()Lcom/sony/snc/ad/sender/m;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/f;->r:Lcom/sony/snc/ad/sender/m;

    return-object v0
.end method

.method public s()Lcom/sony/snc/ad/param/f;
    .locals 10

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/sony/snc/ad/param/f;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/sony/snc/ad/param/f;->g:Z

    iput-boolean v1, v0, Lcom/sony/snc/ad/param/f;->g:Z

    iget v1, p0, Lcom/sony/snc/ad/param/f;->h:I

    iput v1, v0, Lcom/sony/snc/ad/param/f;->h:I

    iget v1, p0, Lcom/sony/snc/ad/param/f;->j:I

    iput v1, v0, Lcom/sony/snc/ad/param/f;->j:I

    iget v1, p0, Lcom/sony/snc/ad/param/f;->i:I

    iput v1, v0, Lcom/sony/snc/ad/param/f;->i:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->l:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->n:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->n:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sony/snc/ad/param/f;->o:Lcom/sony/snc/ad/param/m;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sony/snc/ad/param/m;->a(Lcom/sony/snc/ad/param/m;Lcom/sony/snc/ad/param/l;ILcom/sony/snc/ad/param/j;ZLcom/sony/snc/ad/param/j;ILjava/lang/Object;)Lcom/sony/snc/ad/param/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/sony/snc/ad/param/f;->o:Lcom/sony/snc/ad/param/m;

    iget-object v2, p0, Lcom/sony/snc/ad/param/f;->p:Lcom/sony/snc/ad/param/i;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v1}, Lcom/sony/snc/ad/param/i;->a(Lcom/sony/snc/ad/param/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sony/snc/ad/param/i;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->p:Lcom/sony/snc/ad/param/i;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->q:Lcom/sony/snc/ad/b;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->q:Lcom/sony/snc/ad/b;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->r:Lcom/sony/snc/ad/sender/m;

    iput-object v1, v0, Lcom/sony/snc/ad/param/f;->r:Lcom/sony/snc/ad/sender/m;

    iget-object v1, p0, Lcom/sony/snc/ad/param/f;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/param/adnetwork/b;

    invoke-interface {v2}, Lcom/sony/snc/ad/param/adnetwork/b;->b()Lcom/sony/snc/ad/param/adnetwork/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/param/f;->a(Lcom/sony/snc/ad/param/adnetwork/b;)Lcom/sony/snc/ad/param/f;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.param.SNCAdLoadParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
