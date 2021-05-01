.class public Landroidx/core/app/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroid/app/Notification;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Ljava/lang/String;

.field K:I

.field L:Ljava/lang/String;

.field M:J

.field N:I

.field O:Z

.field P:Landroidx/core/app/i$c;

.field Q:Landroid/app/Notification;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Landroidx/core/app/i$f;

.field q:Ljava/lang/CharSequence;

.field r:[Ljava/lang/CharSequence;

.field s:I

.field t:I

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 785
    invoke-direct {p0, p1, v0}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Landroidx/core/app/i$d;->m:Z

    const/4 v1, 0x0

    .line 728
    iput-boolean v1, p0, Landroidx/core/app/i$d;->y:Z

    .line 733
    iput v1, p0, Landroidx/core/app/i$d;->D:I

    .line 734
    iput v1, p0, Landroidx/core/app/i$d;->E:I

    .line 740
    iput v1, p0, Landroidx/core/app/i$d;->K:I

    .line 743
    iput v1, p0, Landroidx/core/app/i$d;->N:I

    .line 746
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    .line 768
    iput-object p1, p0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 769
    iput-object p2, p0, Landroidx/core/app/i$d;->J:Ljava/lang/String;

    .line 772
    iget-object p1, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 773
    iget-object p1, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 774
    iput v1, p0, Landroidx/core/app/i$d;->l:I

    .line 775
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$d;->R:Ljava/util/ArrayList;

    .line 776
    iput-boolean v0, p0, Landroidx/core/app/i$d;->O:Z

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1235
    iget-object p2, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1237
    :cond_0
    iget-object p2, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1665
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1666
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1381
    iget-object v0, p0, Landroidx/core/app/i$d;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->C:Landroid/os/Bundle;

    .line 1384
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$d;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/i$d;
    .locals 1

    .line 845
    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(J)Landroidx/core/app/i$d;
    .locals 1

    .line 793
    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 0

    .line 960
    iput-object p1, p0, Landroidx/core/app/i$d;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/i$d;
    .locals 2

    .line 1067
    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1068
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1070
    iget-object p1, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1071
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1072
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;
    .locals 0

    .line 1518
    iput-object p1, p0, Landroidx/core/app/i$d;->G:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Landroidx/core/app/i$f;)Landroidx/core/app/i$d;
    .locals 1

    .line 1465
    iget-object v0, p0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$f;

    if-eq v0, p1, :cond_0

    .line 1466
    iput-object p1, p0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$f;

    .line 1467
    iget-object p1, p0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$f;

    if-eqz p1, :cond_0

    .line 1468
    invoke-virtual {p1, p0}, Landroidx/core/app/i$f;->a(Landroidx/core/app/i$d;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    .line 869
    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/i$d;
    .locals 0

    .line 1554
    iput-object p1, p0, Landroidx/core/app/i$d;->J:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/i$d;
    .locals 0

    .line 802
    iput-boolean p1, p0, Landroidx/core/app/i$d;->m:Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1660
    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$d;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/i$d;
    .locals 0

    .line 1482
    iput p1, p0, Landroidx/core/app/i$d;->D:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 1

    .line 972
    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    .line 877
    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/i$d;
    .locals 1

    const/16 v0, 0x10

    .line 1188
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->a(IZ)V

    return-object p0
.end method

.method public c()Landroid/widget/RemoteViews;
    .locals 1

    .line 1676
    iget-object v0, p0, Landroidx/core/app/i$d;->G:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 1

    .line 1006
    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/i$d;
    .locals 0

    .line 1199
    iput-boolean p1, p0, Landroidx/core/app/i$d;->y:Z

    return-object p0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1684
    iget-object v0, p0, Landroidx/core/app/i$d;->H:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1

    .line 1692
    iget-object v0, p0, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1702
    iget-boolean v0, p0, Landroidx/core/app/i$d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/i$d;->Q:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1712
    iget v0, p0, Landroidx/core/app/i$d;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1722
    iget v0, p0, Landroidx/core/app/i$d;->D:I

    return v0
.end method
