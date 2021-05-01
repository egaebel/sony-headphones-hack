.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/az;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/m;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/p;
.implements Lcom/sony/snc/ad/plugin/sncadvoci/d/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private d:Lcom/sony/snc/ad/param/j;

.field private e:I

.field private f:Z

.field private g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

.field private h:Lcom/sony/snc/ad/sender/m;

.field private i:Lcom/sony/snc/ad/b;

.field private j:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

.field private k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

.field private l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sony/snc/ad/param/j;

.field private o:Z

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/View;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->u:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b:Ljava/lang/String;

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    sget-object p1, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->d:Lcom/sony/snc/ad/param/j;

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;-><init>(I)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->t:Ljava/util/ArrayList;

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a()V

    return-void
.end method

.method private final C()V
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b()V

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a()V

    :cond_1
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->o:Z

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->C()V

    return-void
.end method

.method private final a(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            "Lkotlin/l;",
            ">;",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;

    invoke-direct {v1, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$f;-><init>(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r()V

    return-void
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->u:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;)I
    .locals 4

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->t:Ljava/util/ArrayList;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/i;->c()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/g0;)Lcom/sony/snc/ad/exception/VOCIError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sony/snc/ad/exception/VOCIError;->REQUEST_TIMEOUT:Lcom/sony/snc/ad/exception/VOCIError;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/sony/snc/ad/exception/VOCIError;->SERVER_ERROR:Lcom/sony/snc/ad/exception/VOCIError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sony/snc/ad/exception/VOCIError;->INTERNAL:Lcom/sony/snc/ad/exception/VOCIError;

    :goto_0
    return-object p1
.end method

.method public final a()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->e:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->q:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    move-object v3, p2

    move-object v4, p3

    const-string v0, "view"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetPageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DialogController loadDialog] TargetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PageId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    move-object v8, p0

    iget-object v9, v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    if-eqz v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/a/b;Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    invoke-virtual {v9, v10, v11}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/sony/snc/ad/exception/VOCIError;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p0, p5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sony/snc/ad/VOCIPresentState;->PREPARING:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r:Ljava/lang/String;

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;

    invoke-direct {v6, p0, p4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$o;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/a/a;)V

    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$p;

    invoke-direct {v7, p0, p5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$p;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/a/b;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->p:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void

    :cond_2
    sget-object p1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p0, p5, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lkotlin/jvm/a/b;Lcom/sony/snc/ad/exception/VOCIError;)V

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/VOCIPresentState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i:Lcom/sony/snc/ad/b;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;

    invoke-direct {v1, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/VOCIPresentState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/sony/snc/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i:Lcom/sony/snc/ad/b;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/param/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->d:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$c;

    invoke-direct {v1, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$c;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/sender/VOCIEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->h:Lcom/sony/snc/ad/sender/m;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->f:Z

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->p()Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload Answer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;

    invoke-direct {v3, p0, v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$q;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->a(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    :cond_4
    sget-object p1, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->ILLEGAL_STATE:Lcom/sony/snc/ad/exception/VOCIError;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    return v1

    :cond_5
    sget-object p1, Lcom/sony/snc/ad/sender/VOCIEvent;->UPLOAD:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final b()Lcom/sony/snc/ad/param/j;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->d:Lcom/sony/snc/ad/param/j;

    return-object v0
.end method

.method public final b(Lcom/sony/snc/ad/param/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->n:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public final b(Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->h:Lcom/sony/snc/ad/sender/m;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;

    invoke-direct {v1, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/sender/VOCIEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->q:Landroid/view/View;

    instance-of v1, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/r;",
            ">;"
        }
    .end annotation

    const-string v0, "currentPageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object v1

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$m;

    invoke-direct {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$m;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/e/g;->b(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final c(Lcom/sony/snc/ad/sender/VOCIEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Z)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->e()I

    move-result v3

    const-string v4, "progress"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send Status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const-string v4, "status"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$n;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$n;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sony/snc/ad/sender/VOCIEvent;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v1, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/w;->b(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    :cond_1
    sget-object v1, Lcom/sony/snc/ad/exception/VOCIError;->ILLEGAL_STATE:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->f:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->OPEN_WEB_BROWSER:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/h;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/h;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->x()V

    sget-object p1, Lcom/sony/snc/ad/sender/VOCIEvent;->OPEN_WEB_BROWSER:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/sony/snc/ad/sender/VOCIEvent;->OPEN_WEB_BROWSER:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v0, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_PARAMETER:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/sony/snc/ad/sender/m;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->h:Lcom/sony/snc/ad/sender/m;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "targetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->NEXT_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Z)V

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->TRANSITIONING:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->p:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$h;

    invoke-direct {v7, p0, v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$h;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;

    invoke-direct {v8, p0, v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$g;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->b()I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1

    :cond_2
    sget-object p1, Lcom/sony/snc/ad/sender/VOCIEvent;->NEXT_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INTERNAL:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    sget-object p1, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    return v0
.end method

.method public final f()Lcom/sony/snc/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i:Lcom/sony/snc/ad/b;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/h;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/h;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->m:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->C()V

    return-void
.end method

.method public final g()Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    return-object v0
.end method

.method public final h()Lcom/sony/snc/ad/plugin/sncadvoci/b/s;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    return-object v0
.end method

.method public final i()Lcom/sony/snc/ad/plugin/sncadvoci/b/w;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l:Lcom/sony/snc/ad/plugin/sncadvoci/b/w;

    return-object v0
.end method

.method public final j()Lcom/sony/snc/ad/param/j;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->n:Lcom/sony/snc/ad/param/j;

    return-object v0
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->q:Landroid/view/View;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    return-object v0
.end method

.method public r()V
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->CLOSE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->x()V

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->CLOSE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    return-void
.end method

.method public s()Z
    .locals 11

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Z)V

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->TRANSITIONING:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->p:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->q()Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;

    invoke-direct {v7, p0, v9, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$l;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v8, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$k;

    invoke-direct {v8, p0, v9, v10}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$k;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    iget-object v5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->s:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->b()I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->r:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0

    :cond_3
    sget-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v2, Lcom/sony/snc/ad/exception/VOCIError;->ILLEGAL_STATE:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    return v0

    :cond_4
    sget-object v1, Lcom/sony/snc/ad/sender/VOCIEvent;->PREV_PAGE:Lcom/sony/snc/ad/sender/VOCIEvent;

    sget-object v2, Lcom/sony/snc/ad/exception/VOCIError;->INTERNAL:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-virtual {p0, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {p0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;->c()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->TEMPORARY_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c(Lcom/sony/snc/ad/sender/VOCIEvent;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;->d()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->PERMANENT_HIDE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c(Lcom/sony/snc/ad/sender/VOCIEvent;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;->b()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->COMPLETE:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c(Lcom/sony/snc/ad/sender/VOCIEvent;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j$a;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/j;

    sget-object v0, Lcom/sony/snc/ad/sender/VOCIEvent;->READ:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c(Lcom/sony/snc/ad/sender/VOCIEvent;)Z

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->i:Lcom/sony/snc/ad/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->TERMINATING:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/b;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->C()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Z)V

    return-void
.end method
