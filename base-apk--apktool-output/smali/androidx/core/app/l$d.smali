.class Landroidx/core/app/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroidx/core/app/l$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    .line 477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l$d;->e:Ljava/util/Set;

    .line 480
    iput-object p1, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    .line 481
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/core/app/l$d;->b:Landroid/os/HandlerThread;

    .line 482
    iget-object p1, p0, Landroidx/core/app/l$d;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 483
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/core/app/l$d;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 7

    .line 568
    iget-object v0, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 569
    iget-object v1, p0, Landroidx/core/app/l$d;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 573
    :cond_0
    iput-object v0, p0, Landroidx/core/app/l$d;->e:Ljava/util/Set;

    .line 574
    iget-object v1, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 575
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 576
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 578
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 581
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "NotifManCompat"

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission present on component "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", not adding listener record."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 588
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 592
    iget-object v4, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "NotifManCompat"

    .line 593
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "NotifManCompat"

    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding listener record for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_5
    iget-object v3, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    new-instance v4, Landroidx/core/app/l$d$a;

    invoke-direct {v4, v1}, Landroidx/core/app/l$d$a;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 600
    :cond_6
    iget-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    .line 601
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 602
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "NotifManCompat"

    .line 605
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "NotifManCompat"

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing listener record for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/l$d$a;

    invoke-direct {p0, v1}, Landroidx/core/app/l$d;->b(Landroidx/core/app/l$d$a;)V

    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/l$d$a;

    if-eqz p1, :cond_0

    .line 534
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->b(Landroidx/core/app/l$d$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 523
    iget-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/l$d$a;

    if-eqz p1, :cond_0

    .line 525
    invoke-static {p2}, Landroid/support/v4/app/a$a;->a(Landroid/os/IBinder;)Landroid/support/v4/app/a;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/l$d$a;->c:Landroid/support/v4/app/a;

    const/4 p2, 0x0

    .line 526
    iput p2, p1, Landroidx/core/app/l$d$a;->e:I

    .line 527
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->d(Landroidx/core/app/l$d$a;)V

    :cond_0
    return-void
.end method

.method private a(Landroidx/core/app/l$d$a;)Z
    .locals 3

    .line 619
    iget-boolean v0, p1, Landroidx/core/app/l$d$a;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 622
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 623
    iget-object v1, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/core/app/l$d$a;->b:Z

    .line 625
    iget-boolean v0, p1, Landroidx/core/app/l$d$a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 626
    iput v0, p1, Landroidx/core/app/l$d$a;->e:I

    goto :goto_0

    :cond_1
    const-string v0, "NotifManCompat"

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to bind to listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 631
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/l$d$a;->b:Z

    return p1
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/l$d$a;

    if-eqz p1, :cond_0

    .line 541
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->d(Landroidx/core/app/l$d$a;)V

    :cond_0
    return-void
.end method

.method private b(Landroidx/core/app/l$d$a;)V
    .locals 1

    .line 638
    iget-boolean v0, p1, Landroidx/core/app/l$d$a;->b:Z

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroidx/core/app/l$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p1, Landroidx/core/app/l$d$a;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 642
    iput-object v0, p1, Landroidx/core/app/l$d$a;->c:Landroid/support/v4/app/a;

    return-void
.end method

.method private b(Landroidx/core/app/l$e;)V
    .locals 3

    .line 515
    invoke-direct {p0}, Landroidx/core/app/l$d;->a()V

    .line 516
    iget-object v0, p0, Landroidx/core/app/l$d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/l$d$a;

    .line 517
    iget-object v2, v1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 518
    invoke-direct {p0, v1}, Landroidx/core/app/l$d;->d(Landroidx/core/app/l$d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroidx/core/app/l$d$a;)V
    .locals 5

    .line 651
    iget-object v0, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iget v0, p1, Landroidx/core/app/l$d$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/core/app/l$d$a;->e:I

    .line 655
    iget v0, p1, Landroidx/core/app/l$d$a;->e:I

    const/4 v3, 0x6

    if-le v0, v3, :cond_1

    const-string v0, "NotifManCompat"

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving up on delivering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/core/app/l$d$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object p1, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    .line 661
    :cond_1
    iget v0, p1, Landroidx/core/app/l$d$a;->e:I

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "NotifManCompat"

    .line 662
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NotifManCompat"

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling retry for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_2
    iget-object v1, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 666
    iget-object v1, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private d(Landroidx/core/app/l$d$a;)V
    .locals 5

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifManCompat"

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queued tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 675
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_0
    iget-object v0, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 681
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->a(Landroidx/core/app/l$d$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/core/app/l$d$a;->c:Landroid/support/v4/app/a;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 688
    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/l$e;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v2, "NotifManCompat"

    .line 693
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "NotifManCompat"

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    :cond_4
    iget-object v2, p1, Landroidx/core/app/l$d$a;->c:Landroid/support/v4/app/a;

    invoke-interface {v0, v2}, Landroidx/core/app/l$e;->a(Landroid/support/v4/app/a;)V

    .line 697
    iget-object v0, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NotifManCompat"

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException communicating with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    nop

    const-string v0, "NotifManCompat"

    .line 699
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NotifManCompat"

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote service has died: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/core/app/l$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/core/app/l$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 710
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->c(Landroidx/core/app/l$d$a;)V

    :cond_6
    return-void

    .line 683
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->c(Landroidx/core/app/l$d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/l$e;)V
    .locals 2

    .line 491
    iget-object v0, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 496
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 508
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->b(Landroid/content/ComponentName;)V

    return v1

    .line 505
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->a(Landroid/content/ComponentName;)V

    return v1

    .line 501
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/l$c;

    .line 502
    iget-object v0, p1, Landroidx/core/app/l$c;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/core/app/l$c;->b:Landroid/os/IBinder;

    invoke-direct {p0, v0, p1}, Landroidx/core/app/l$d;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return v1

    .line 498
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/l$e;

    invoke-direct {p0, p1}, Landroidx/core/app/l$d;->b(Landroidx/core/app/l$e;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 547
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifManCompat"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroidx/core/app/l$c;

    invoke-direct {v2, p1, p2}, Landroidx/core/app/l$c;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 557
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NotifManCompat"

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    iget-object v0, p0, Landroidx/core/app/l$d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
