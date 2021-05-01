.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 495
    :pswitch_0
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/b$a;)V

    goto :goto_0

    .line 499
    :pswitch_1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/b$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    return-void
.end method
