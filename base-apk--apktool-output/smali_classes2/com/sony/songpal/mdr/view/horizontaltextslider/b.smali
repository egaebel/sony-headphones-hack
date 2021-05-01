.class Lcom/sony/songpal/mdr/view/horizontaltextslider/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I


# instance fields
.field private final b:F

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    mul-int p1, p1, p1

    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b:F

    return-void
.end method

.method private static a(FF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private static b(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    .line 88
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 10

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 98
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MotionEvent;

    .line 100
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long v5, v2, v5

    sget v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b(Landroid/view/MotionEvent;)V

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method b()Z
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 51
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 56
    invoke-static {v3, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a(FF)F

    move-result v0

    iget v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    return v1

    .line 60
    :cond_1
    invoke-static {v3, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42340000    # 45.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method c()Z
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 70
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 72
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 73
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    .line 75
    invoke-static {v3, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a(FF)F

    move-result v0

    iget v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-static {v3, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    const/high16 v2, 0x43070000    # 135.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
