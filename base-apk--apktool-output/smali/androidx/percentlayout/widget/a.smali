.class public Landroidx/percentlayout/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/a$b;,
        Landroidx/percentlayout/widget/a$a;,
        Landroidx/percentlayout/widget/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/a$a;
    .locals 4

    .line 200
    sget-object v0, Landroidx/percentlayout/a$a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 201
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_widthPercent:I

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_0

    .line 207
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 208
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 210
    :goto_0
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 216
    :goto_1
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->b:F

    .line 218
    :cond_2
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    .line 223
    :cond_3
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 224
    :goto_2
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->c:F

    .line 225
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->d:F

    .line 226
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->e:F

    .line 227
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->f:F

    .line 229
    :cond_4
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 235
    :cond_5
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 236
    :goto_3
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->c:F

    .line 238
    :cond_6
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    .line 244
    :cond_7
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 245
    :goto_4
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->d:F

    .line 247
    :cond_8
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_5

    .line 253
    :cond_9
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 254
    :goto_5
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->e:F

    .line 256
    :cond_a
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    .line 262
    :cond_b
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 263
    :goto_6
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->f:F

    .line 265
    :cond_c
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    goto :goto_7

    .line 271
    :cond_d
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 272
    :goto_7
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->g:F

    .line 274
    :cond_e
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    goto :goto_8

    .line 280
    :cond_f
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 281
    :goto_8
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->h:F

    .line 284
    :cond_10
    sget p1, Landroidx/percentlayout/a$a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_11

    goto :goto_9

    .line 289
    :cond_11
    new-instance v2, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v2}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 290
    :goto_9
    iput p1, v2, Landroidx/percentlayout/widget/a$a;->i:F

    .line 293
    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private static a(Landroid/view/View;Landroidx/percentlayout/widget/a$a;)Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 374
    iget p0, p1, Landroidx/percentlayout/widget/a$a;->a:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget p0, p0, Landroidx/percentlayout/widget/a$c;->width:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;Landroidx/percentlayout/widget/a$a;)Z
    .locals 1

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/high16 v0, 0x1000000

    if-ne p0, v0, :cond_0

    .line 380
    iget p0, p1, Landroidx/percentlayout/widget/a$a;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    iget-object p0, p1, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iget p0, p0, Landroidx/percentlayout/widget/a$c;->height:I

    const/4 p1, -0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 306
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 307
    iget-object v2, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 312
    instance-of v3, v2, Landroidx/percentlayout/widget/a$b;

    if-eqz v3, :cond_1

    .line 313
    move-object v3, v2

    check-cast v3, Landroidx/percentlayout/widget/a$b;

    .line 314
    invoke-interface {v3}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 319
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    .line 320
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_1

    .line 322
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 6

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 169
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 170
    iget-object v2, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 175
    instance-of v4, v3, Landroidx/percentlayout/widget/a$b;

    if-eqz v4, :cond_1

    .line 176
    move-object v4, v3

    check-cast v4, Landroidx/percentlayout/widget/a$b;

    .line 177
    invoke-interface {v4}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 182
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    .line 183
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2, v3, p1, p2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v4, v3, p1, p2}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    .line 345
    iget-object v0, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 346
    iget-object v3, p0, Landroidx/percentlayout/widget/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 351
    instance-of v5, v4, Landroidx/percentlayout/widget/a$b;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 352
    move-object v5, v4

    check-cast v5, Landroidx/percentlayout/widget/a$b;

    .line 353
    invoke-interface {v5}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 355
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/a;->a(Landroid/view/View;Landroidx/percentlayout/widget/a$a;)Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_0

    .line 357
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 359
    :cond_0
    invoke-static {v3, v5}, Landroidx/percentlayout/widget/a;->b(Landroid/view/View;Landroidx/percentlayout/widget/a$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
