.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;-><init>()V

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;-><init>(Landroid/content/Context;Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Lcom/sony/snc/ad/plugin/sncadvoci/c/f;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b()Lcom/sony/snc/ad/param/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Lcom/sony/snc/ad/param/j;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->j()Lcom/sony/snc/ad/param/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->b(Lcom/sony/snc/ad/param/j;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Z)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aw;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/p;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/n;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/v;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(I)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->g()Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v3, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v3, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ce;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v3, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v3, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->b:Lorg/json/JSONObject;

    const-string v6, "define"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lorg/json/JSONArray;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget v6, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->e:I

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v0, v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->b:Lkotlin/jvm/a/b;

    sget-object v1, Lcom/sony/snc/ad/exception/VOCIError;->INVALID_LAYOUT_FORMAT:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v3, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v3, v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v2, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;

    iget-object v1, v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;

    iget-object v2, v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->g:Lkotlin/jvm/a/b;

    new-instance v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;

    iget-object v1, v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b0$f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bc;->b()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ao;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
