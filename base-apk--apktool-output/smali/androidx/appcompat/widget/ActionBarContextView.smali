.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;


# instance fields
.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 62
    sget v0, Landroidx/appcompat/a$a;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v0, Landroidx/appcompat/a$j;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 70
    sget p2, Landroidx/appcompat/a$j;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/h/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget p2, Landroidx/appcompat/a$j;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    .line 73
    sget p2, Landroidx/appcompat/a$j;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    .line 76
    sget p2, Landroidx/appcompat/a$j;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    .line 79
    sget p2, Landroidx/appcompat/a$j;->ActionMode_closeItemLayout:I

    sget p3, Landroidx/appcompat/a$g;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 134
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 136
    sget v1, Landroidx/appcompat/a$g;->abc_action_bar_title_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    sget v1, Landroidx/appcompat/a$f;->action_bar_title:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    sget v1, Landroidx/appcompat/a$f;->action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 140
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 148
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 152
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 153
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IJ)Landroidx/core/h/z;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;->a(IJ)Landroidx/core/h/z;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .locals 3

    .line 161
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 163
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$f;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$1;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->f()Z

    .line 181
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    .line 182
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->b(Z)V

    .line 184
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 187
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    return-void

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    .line 202
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 233
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 238
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/appcompat/widget/a;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->e()Z

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->g()Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 359
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 361
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 323
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int v0, p4, p2

    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 325
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 326
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 328
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_3

    .line 329
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    .line 330
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_2

    .line 331
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 332
    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(IIZ)I

    move-result v8

    .line 333
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    .line 334
    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(IIZ)I

    move-result p5

    goto :goto_3

    :cond_3
    move p5, v0

    .line 337
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 338
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    move v2, p5

    goto :goto_4

    :cond_4
    move v2, p5

    .line 341
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v1, :cond_5

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    .line 342
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz p1, :cond_6

    .line 345
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_5

    :cond_6
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 347
    :goto_5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p2, :cond_7

    .line 348
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 243
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_11

    .line 249
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 257
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    if-lez v0, :cond_0

    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 260
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 263
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 265
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 266
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 267
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 271
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_2

    .line 272
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 276
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-nez v8, :cond_7

    .line 277
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    if-eqz v8, :cond_6

    .line 278
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 279
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 280
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    sub-int/2addr v2, v5

    .line 285
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 291
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v5, :cond_c

    .line 292
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 293
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v6, -0x80000000

    .line 295
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_9

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 296
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 297
    :cond_9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v1, -0x80000000

    .line 299
    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_b

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 301
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 302
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 301
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 305
    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    if-gtz v1, :cond_f

    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_6
    if-ge v7, p2, :cond_e

    .line 309
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_d

    move v1, v2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 315
    :cond_e
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_7

    .line 317
    :cond_f
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_7
    return-void

    .line 251
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 97
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->e:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 104
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 122
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 117
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    if-eq p1, v0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->requestLayout()V

    .line 374
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
