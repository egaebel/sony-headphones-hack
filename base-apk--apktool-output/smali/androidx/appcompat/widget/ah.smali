.class public abstract Landroidx/appcompat/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ah$b;,
        Landroidx/appcompat/widget/ah$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/ah;->i:[I

    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/ah;->a:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ah;->b:I

    .line 77
    iget p1, p0, Landroidx/appcompat/widget/ah;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/ah;->d:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 191
    :pswitch_0
    iget v1, p0, Landroidx/appcompat/widget/ah;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 197
    iget v1, p0, Landroidx/appcompat/widget/ah;->a:F

    invoke-static {v0, v3, p1, v1}, Landroidx/appcompat/widget/ah;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 198
    invoke-direct {p0}, Landroidx/appcompat/widget/ah;->e()V

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    .line 208
    :pswitch_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ah;->e()V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ah;->h:I

    .line 180
    iget-object p1, p0, Landroidx/appcompat/widget/ah;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 181
    new-instance p1, Landroidx/appcompat/widget/ah$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ah$a;-><init>(Landroidx/appcompat/widget/ah;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ah;->e:Ljava/lang/Runnable;

    .line 183
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ah;->e:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/ah;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object p1, p0, Landroidx/appcompat/widget/ah;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 186
    new-instance p1, Landroidx/appcompat/widget/ah$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ah$b;-><init>(Landroidx/appcompat/widget/ah;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ah;->f:Ljava/lang/Runnable;

    .line 188
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ah;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/ah;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 298
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->i:[I

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 300
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 261
    invoke-interface {v1}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 265
    :cond_0
    invoke-interface {v1}, Landroidx/appcompat/view/menu/p;->e()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/af;

    if-eqz v1, :cond_4

    .line 266
    invoke-virtual {v1}, Landroidx/appcompat/widget/af;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 271
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 272
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/ah;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 273
    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/ah;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 276
    iget v0, p0, Landroidx/appcompat/widget/ah;->h:I

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/af;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 277
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->i:[I

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 311
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private e()V
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/view/menu/p;
.end method

.method protected b()Z
    .locals 2

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->b_()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 11

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/widget/ah;->e()V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 240
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 244
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-boolean v2, p0, Landroidx/appcompat/widget/ah;->g:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 94
    iget-boolean p1, p0, Landroidx/appcompat/widget/ah;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 97
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ah;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/ah;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 104
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 106
    iget-object v3, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    :cond_4
    :goto_2
    iput-boolean p2, p0, Landroidx/appcompat/widget/ah;->g:Z

    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroidx/appcompat/widget/ah;->g:Z

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Landroidx/appcompat/widget/ah;->h:I

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/ah;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/ah;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
