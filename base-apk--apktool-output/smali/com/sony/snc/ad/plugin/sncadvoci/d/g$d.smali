.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object p1

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/d$c$a;

    invoke-static {p1, p2}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object p1

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/d/d$c$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/d$c$b;

    invoke-static {p1, p2}, Lkotlin/e/g;->a(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;)Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;->e_()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/g$b;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;Z)V

    :cond_2
    return-void
.end method
