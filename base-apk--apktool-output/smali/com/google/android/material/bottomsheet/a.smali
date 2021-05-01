.class public Lcom/google/android/material/bottomsheet/a;
.super Landroidx/appcompat/app/h;


# instance fields
.field a:Z

.field private b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 215
    new-instance p2, Lcom/google/android/material/bottomsheet/a$4;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->a(I)Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 204
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/google/android/material/a$b;->bottomSheetDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 206
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 209
    :cond_0
    sget p1, Lcom/google/android/material/a$i;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    return p1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    sget v1, Lcom/google/android/material/a$f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    :cond_0
    sget p1, Lcom/google/android/material/a$f;->design_bottom_sheet:I

    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 133
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 135
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    if-nez p3, :cond_1

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :goto_0
    sget p2, Lcom/google/android/material/a$f;->touch_outside:I

    .line 143
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/bottomsheet/a$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/a$1;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p2, Lcom/google/android/material/bottomsheet/a$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$2;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-static {p1, p2}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/a;)V

    .line 178
    new-instance p2, Lcom/google/android/material/bottomsheet/a$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$3;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 5

    .line 190
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Z

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->d:Z

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/h;->onStart()V

    .line 110
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setCancelable(Z)V

    .line 99
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    if-eq v0, p1, :cond_0

    .line 100
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    .line 101
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 118
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    if-nez v1, :cond_0

    .line 119
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 122
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/h;->setContentView(Landroid/view/View;)V

    return-void
.end method
