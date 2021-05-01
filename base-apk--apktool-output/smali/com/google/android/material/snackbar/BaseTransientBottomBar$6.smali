.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;


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

    .line 548
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 551
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;)V

    .line 553
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 555
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    goto :goto_0

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    :goto_0
    return-void
.end method
