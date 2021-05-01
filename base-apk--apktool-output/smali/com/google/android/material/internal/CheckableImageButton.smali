.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/n;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    sget v0, Landroidx/appcompat/a$a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/a;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->a:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->a:[I

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/n;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
