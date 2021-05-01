.class public Lcom/google/android/material/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 31
    iput-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/a/i;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/material/a/i;->a:J

    .line 41
    iput-wide p3, p0, Lcom/google/android/material/a/i;->b:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    const-wide/16 v0, 0x12c

    .line 31
    iput-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/google/android/material/a/i;->d:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/a/i;->e:I

    .line 45
    iput-wide p1, p0, Lcom/google/android/material/a/i;->a:J

    .line 46
    iput-wide p3, p0, Lcom/google/android/material/a/i;->b:J

    .line 47
    iput-object p5, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static a(Landroid/animation/ValueAnimator;)Lcom/google/android/material/a/i;
    .locals 7

    .line 81
    new-instance v6, Lcom/google/android/material/a/i;

    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lcom/google/android/material/a/i;->b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/a/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/a/i;->d:I

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Lcom/google/android/material/a/i;->e:I

    return-object v6
.end method

.method private static b(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    .line 101
    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    .line 104
    sget-object p0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    .line 105
    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    .line 106
    sget-object p0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_2
    return-object p0

    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/google/android/material/a/i;->a:J

    return-wide v0
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/a/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/google/android/material/a/i;->b:J

    return-wide v0
.end method

.method public c()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/material/a/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/google/android/material/a/i;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/material/a/i;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    check-cast p1, Lcom/google/android/material/a/i;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->d()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->e()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v5

    ushr-long v4, v5, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->d()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->e()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->c()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/a/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
