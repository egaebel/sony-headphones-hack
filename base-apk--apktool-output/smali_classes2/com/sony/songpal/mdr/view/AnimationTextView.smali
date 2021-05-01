.class public Lcom/sony/songpal/mdr/view/AnimationTextView;
.super Landroidx/appcompat/widget/z;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/animation/ValueAnimator;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    .line 37
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/AnimationTextView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/AnimationTextView;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    return p1
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/AnimationTextView;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->c:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->c:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->g:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a(Landroid/animation/ValueAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/AnimationTextView;)I
    .locals 2

    .line 27
    iget v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    return v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/AnimationTextView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->h:I

    return p0
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/view/AnimationTextView;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public set3dotsProgress(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->e:I

    .line 97
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->c:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    return-void

    .line 103
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/view/AnimationTextView$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/AnimationTextView$1;-><init>(Lcom/sony/songpal/mdr/view/AnimationTextView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/sony/songpal/mdr/view/AnimationTextView;->h:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Landroidx/appcompat/widget/z;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/AnimationTextView;->b()V

    :goto_0
    return-void
.end method
