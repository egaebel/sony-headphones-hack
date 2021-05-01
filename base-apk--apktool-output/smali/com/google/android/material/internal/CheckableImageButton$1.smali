.class Lcom/google/android/material/internal/CheckableImageButton$1;
.super Landroidx/core/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, Landroidx/core/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/h/a/d;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->a(Landroid/view/View;Landroidx/core/h/a/d;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->a(Z)V

    .line 66
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/h/a/d;->b(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/core/h/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$1;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method
