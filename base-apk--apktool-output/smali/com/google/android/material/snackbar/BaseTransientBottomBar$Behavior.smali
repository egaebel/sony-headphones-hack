.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 793
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 797
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 808
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
