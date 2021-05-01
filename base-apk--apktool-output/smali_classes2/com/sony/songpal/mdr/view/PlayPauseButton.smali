.class public Lcom/sony/songpal/mdr/view/PlayPauseButton;
.super Landroidx/appcompat/widget/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/PlayPauseButton$State;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

.field private b:Z

.field private c:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    sget-object p1, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PLAY:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    .line 49
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setClickable(Z)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setBackgroundColor(I)V

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setStaticBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/AnimationDrawable;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(Landroid/graphics/drawable/AnimationDrawable;Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 2

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 135
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->b:Z

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setClickable(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    .line 138
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setAlpha(F)V

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/view/-$$Lambda$PlayPauseButton$foiBlT3aznBUn8ZCxUK6or2DpKQ;

    invoke-direct {v1, p0, p2}, Lcom/sony/songpal/mdr/view/-$$Lambda$PlayPauseButton$foiBlT3aznBUn8ZCxUK6or2DpKQ;-><init>(Lcom/sony/songpal/mdr/view/PlayPauseButton;Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a(Landroid/graphics/drawable/AnimationDrawable;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    return-void
.end method

.method public static synthetic lambda$foiBlT3aznBUn8ZCxUK6or2DpKQ(Lcom/sony/songpal/mdr/view/PlayPauseButton;Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->b(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    return-void
.end method

.method private setAnimationBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->access$100(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setBackgroundResource(I)V

    .line 126
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a(Landroid/graphics/drawable/AnimationDrawable;Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    :cond_0
    return-void
.end method

.method private setStaticBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setImageResource(I)V

    .line 119
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->access$000(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->b:Z

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setAlpha(F)V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->c:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 152
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setAnimationBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setStaticBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-nez p2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 96
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 97
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 p2, 0x0

    .line 98
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->b:Z

    const/4 p2, 0x1

    .line 99
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setClickable(Z)V

    .line 101
    :cond_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setStaticBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    goto :goto_0

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->c:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    .line 104
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->b:Z

    if-eqz p2, :cond_3

    return-void

    .line 107
    :cond_3
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setAnimationBackground(Lcom/sony/songpal/mdr/view/PlayPauseButton$State;)V

    .line 110
    :goto_0
    sget-object p2, Lcom/sony/songpal/mdr/view/PlayPauseButton$State;->PAUSE:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    if-ne p1, p2, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10012c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10012d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PlayPauseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getState()Lcom/sony/songpal/mdr/view/PlayPauseButton$State;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PlayPauseButton;->a:Lcom/sony/songpal/mdr/view/PlayPauseButton$State;

    return-object v0
.end method
