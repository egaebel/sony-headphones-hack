.class Lcom/squareup/picasso/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/squareup/picasso/r;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/picasso/e;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/r;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/r;

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/h;->b:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/squareup/picasso/h;->c:Lcom/squareup/picasso/e;

    .line 37
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/squareup/picasso/h;->c:Lcom/squareup/picasso/e;

    .line 65
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/squareup/picasso/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lez v3, :cond_3

    if-gtz v4, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    iget-object v2, p0, Lcom/squareup/picasso/h;->a:Lcom/squareup/picasso/r;

    invoke-virtual {v2}, Lcom/squareup/picasso/r;->b()Lcom/squareup/picasso/r;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/r;->b(II)Lcom/squareup/picasso/r;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/picasso/h;->c:Lcom/squareup/picasso/e;

    invoke-virtual {v2, v0, v3}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    return v1

    :cond_3
    :goto_0
    return v1
.end method
