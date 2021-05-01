.class Lcom/google/android/material/appbar/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/a;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p2, p0, Lcom/google/android/material/appbar/a$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 306
    iput-object p3, p0, Lcom/google/android/material/appbar/a$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    iget-object v0, v0, Lcom/google/android/material/appbar/a;->scroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    iget-object v0, v0, Lcom/google/android/material/appbar/a;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    iget-object v1, p0, Lcom/google/android/material/appbar/a$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/a$a;->c:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/a;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 315
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a$a;->a:Lcom/google/android/material/appbar/a;

    iget-object v1, p0, Lcom/google/android/material/appbar/a$a;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/a$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/a;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
