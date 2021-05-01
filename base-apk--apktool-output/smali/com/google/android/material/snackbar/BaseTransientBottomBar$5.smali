.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;


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

    .line 515
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 521
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 526
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5$1;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
