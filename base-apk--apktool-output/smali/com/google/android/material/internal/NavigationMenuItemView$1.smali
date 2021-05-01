.class Lcom/google/android/material/internal/NavigationMenuItemView$1;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$1;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(Z)V

    return-void
.end method
