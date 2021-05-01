.class public final Landroidx/core/app/i$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static a(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5477
    :cond_0
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 5479
    invoke-virtual {p0}, Landroidx/core/app/i$c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 5480
    invoke-virtual {p0}, Landroidx/core/app/i$c;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 5481
    invoke-virtual {p0}, Landroidx/core/app/i$c;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 5482
    invoke-virtual {p0}, Landroidx/core/app/i$c;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 5484
    invoke-virtual {p0}, Landroidx/core/app/i$c;->g()Z

    move-result v1

    .line 5483
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 5486
    invoke-virtual {p0}, Landroidx/core/app/i$c;->d()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5487
    invoke-virtual {p0}, Landroidx/core/app/i$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5490
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/i$c;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5492
    invoke-virtual {p0}, Landroidx/core/app/i$c;->e()I

    move-result p0

    .line 5491
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5495
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 5405
    iget-object v0, p0, Landroidx/core/app/i$c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 1

    .line 5413
    iget-object v0, p0, Landroidx/core/app/i$c;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 5421
    iget-object v0, p0, Landroidx/core/app/i$c;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 5431
    iget v0, p0, Landroidx/core/app/i$c;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 5441
    iget v0, p0, Landroidx/core/app/i$c;->e:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 5450
    iget v0, p0, Landroidx/core/app/i$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 5459
    iget v0, p0, Landroidx/core/app/i$c;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
