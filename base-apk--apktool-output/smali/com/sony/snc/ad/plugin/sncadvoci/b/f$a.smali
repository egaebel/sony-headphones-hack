.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->k()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->f()Lcom/sony/snc/ad/b;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sony/snc/ad/VOCIPresentState;->INACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/b;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    :cond_1
    return-void
.end method
