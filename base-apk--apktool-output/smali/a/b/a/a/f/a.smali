.class public final La/b/a/a/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/e;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/e;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/f/a;->a:Lcom/sony/snc/ad/sender/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/b/a/a/f/a;->a:Lcom/sony/snc/ad/sender/e;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/e;->a(Lcom/sony/snc/ad/sender/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/a/a/f/a;->a:Lcom/sony/snc/ad/sender/e;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/e;->b(Lcom/sony/snc/ad/sender/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/f/a;->a:Lcom/sony/snc/ad/sender/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    iget-object v0, p0, La/b/a/a/f/a;->a:Lcom/sony/snc/ad/sender/e;

    invoke-static {v0}, Lcom/sony/snc/ad/sender/e;->c(Lcom/sony/snc/ad/sender/e;)Lcom/sony/snc/ad/sender/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/c;->a(Z)V

    :cond_3
    return-void
.end method
