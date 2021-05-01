.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/snackbar/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 819
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)V

    const v0, 0x3f19999a    # 0.6f

    .line 820
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(F)V

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 833
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 837
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 838
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/b$a;)V

    goto :goto_0

    .line 843
    :cond_0
    :pswitch_1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/b$a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 825
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/b$a;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a:Lcom/google/android/material/snackbar/b$a;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    .line 829
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    return p1
.end method
