.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/n;
.super Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;


# instance fields
.field private a:Lcom/sony/snc/ad/param/j;

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

.field private c:Lcom/sony/snc/ad/param/j;

.field private d:Z

.field private e:Lcom/sony/snc/ad/plugin/sncadvoci/d/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;-><init>()V

    sget-object v0, Lcom/sony/snc/ad/param/j;->a:Lcom/sony/snc/ad/param/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/j$a;->a(I)Lcom/sony/snc/ad/param/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a:Lcom/sony/snc/ad/param/j;

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;

    invoke-direct {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "100%"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "100%"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->l:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a:Lcom/sony/snc/ad/param/j;

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->k:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a:Lcom/sony/snc/ad/param/j;

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/j;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Center"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Center"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$a;

    invoke-direct {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/v;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->setDialogClosableDelegate(Lcom/sony/snc/ad/plugin/sncadvoci/d/v;)V

    :cond_0
    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;

    invoke-direct {v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$b;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->f()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->i:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Center"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Center"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Lorg/json/JSONObject;)V

    invoke-super {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    if-eqz p2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;I)V

    invoke-static {p2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Ljava/util/List;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->c:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VOCI_DIALOG_INDICATOR"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->d:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "100%"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "100%"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->c:Lcom/sony/snc/ad/param/j;

    if-eqz v2, :cond_2

    const-string v3, "Color"

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v2}, Lcom/sony/snc/ad/param/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;

    invoke-direct {v2, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;->a(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/af;->a(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.snc.ad.plugin.sncadvoci.view.ADView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/param/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a:Lcom/sony/snc/ad/param/j;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->b:Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/d;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a()Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;

    invoke-direct {v0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->e:Lcom/sony/snc/ad/plugin/sncadvoci/d/v;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->d:Z

    return-void
.end method

.method public final b(Lcom/sony/snc/ad/param/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->c:Lcom/sony/snc/ad/param/j;

    return-void
.end method
