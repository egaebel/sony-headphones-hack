.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/b;


# instance fields
.field private f:I

.field private g:I

.field private h:Landroidx/constraintlayout/solver/widgets/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 116
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 181
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->a(Landroid/util/AttributeSet;)V

    .line 182
    new-instance v0, Landroidx/constraintlayout/solver/widgets/b;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Landroidx/constraintlayout/solver/widgets/b;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/g$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 187
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 188
    sget v4, Landroidx/constraintlayout/widget/g$b;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 189
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_1

    .line 190
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g$b;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 191
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->h:Landroidx/constraintlayout/solver/widgets/b;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/b;->a(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->h:Landroidx/constraintlayout/solver/widgets/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->d:Landroidx/constraintlayout/solver/widgets/h;

    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->a()V

    return-void
.end method

.method public getType()I
    .locals 1

    .line 135
    iget v0, p0, Landroidx/constraintlayout/widget/a;->f:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Landroidx/constraintlayout/solver/widgets/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/b;->a(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 5

    .line 144
    iput p1, p0, Landroidx/constraintlayout/widget/a;->f:I

    .line 145
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-ge p1, v4, :cond_1

    .line 149
    iget p1, p0, Landroidx/constraintlayout/widget/a;->f:I

    if-ne p1, v1, :cond_0

    .line 150
    iput v2, p0, Landroidx/constraintlayout/widget/a;->g:I

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_6

    .line 152
    iput v3, p0, Landroidx/constraintlayout/widget/a;->g:I

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 159
    iget p1, p0, Landroidx/constraintlayout/widget/a;->f:I

    if-ne p1, v1, :cond_3

    .line 160
    iput v3, p0, Landroidx/constraintlayout/widget/a;->g:I

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_6

    .line 162
    iput v2, p0, Landroidx/constraintlayout/widget/a;->g:I

    goto :goto_1

    .line 165
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/a;->f:I

    if-ne p1, v1, :cond_5

    .line 166
    iput v2, p0, Landroidx/constraintlayout/widget/a;->g:I

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 168
    iput v3, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 172
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->h:Landroidx/constraintlayout/solver/widgets/b;

    iget v0, p0, Landroidx/constraintlayout/widget/a;->g:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/b;->a(I)V

    return-void
.end method
