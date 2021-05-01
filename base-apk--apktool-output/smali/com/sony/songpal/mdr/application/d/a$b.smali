.class public final Lcom/sony/songpal/mdr/application/d/a$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/d/a;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 264
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/a$b$d;->a:Lcom/sony/songpal/mdr/application/d/a$b$d;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->b:Ljava/util/concurrent/Future;

    .line 265
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/application/d/a$b$b;->a:Lcom/sony/songpal/mdr/application/d/a$b$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a(ILcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 5

    .line 321
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->V()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;

    move-result-object v0

    const-string v1, "devState.ebb"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    const-string v2, "ebb.information"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;

    move-result-object p2

    const-string v2, "devState.ebbStateSender"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->b()I

    move-result v2

    .line 325
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;->c()I

    move-result v3

    .line 326
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->a()I

    move-result v4

    if-gez p1, :cond_0

    if-lt v2, v4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    if-ge v4, v3, :cond_2

    :cond_1
    add-int/2addr v4, p1

    .line 329
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->c:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 330
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/sony/songpal/mdr/application/d/a$b$a;

    invoke-direct {v2, p2, v4}, Lcom/sony/songpal/mdr/application/d/a$b$a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->c:Ljava/util/concurrent/Future;

    .line 337
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;->b()Z

    move-result p2

    invoke-direct {p1, p2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;-><init>(ZI)V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a;)V

    :cond_2
    return-void
.end method

.method private final a(ZLcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 5

    .line 293
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->U()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    move-result-object v0

    const-string v1, "devState.eq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    const-string v1, "devState.eq.information"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v0

    const-string v1, "devState.eq.information.activePresetId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v1

    const-string v2, "devState.eqStateSender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "devState.eqStateSender.presets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    const-string v4, "it"

    .line 294
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 297
    invoke-static {v2}, Lkotlin/collections/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-ne v0, p1, :cond_1

    invoke-static {v2}, Lkotlin/collections/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    goto :goto_3

    .line 299
    :cond_2
    invoke-static {v2}, Lkotlin/collections/i;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    if-ne v0, p1, :cond_3

    invoke-static {v2}, Lkotlin/collections/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    :goto_3
    const-string v0, "if (isForward) {\n       \u2026rrent) - 1]\n            }"

    .line 296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/d/a$b;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 303
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/d/a$b$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/application/d/a$b$c;-><init>(Lcom/sony/songpal/mdr/application/d/a$b;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/d/a$b;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 268
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "MdrControlWidget.INTENT_EXTRA_APP_WIDGET_ID"

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7d6e4f63

    if-eq v3, v4, :cond_4

    const v2, -0x79bb6a47

    if-eq v3, v2, :cond_3

    const v2, -0x1db2228e

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    const v2, 0x646e472f

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "MDR_WIDGET_ACTION_CHANGE_EQ_FORWARD"

    .line 272
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 273
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v2

    const-string v3, "devState.mdrLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v2}, Lcom/sony/songpal/mdr/application/d/a;->a(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 274
    invoke-direct {p0, v4, v0}, Lcom/sony/songpal/mdr/application/d/a$b;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto :goto_0

    :cond_2
    const-string v2, "MDR_WIDGET_ACTION_CHANGE_EBB_UP"

    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 281
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v2

    const-string v3, "devState.mdrLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v2}, Lcom/sony/songpal/mdr/application/d/a;->b(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 282
    invoke-direct {p0, v4, v0}, Lcom/sony/songpal/mdr/application/d/a$b;->a(ILcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto :goto_0

    :cond_3
    const-string v2, "MDR_WIDGET_ACTION_CHANGE_EBB_DOWN"

    .line 284
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 285
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v2

    const-string v3, "devState.mdrLogger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v2}, Lcom/sony/songpal/mdr/application/d/a;->b(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    const/4 p1, -0x1

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/d/a$b;->a(ILcom/sony/songpal/mdr/j2objc/tandem/c;)V

    goto :goto_0

    :cond_4
    const-string v3, "MDR_WIDGET_ACTION_CHANGE_EQ_BACK"

    .line 276
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 277
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/d/a$b;->a:Lcom/sony/songpal/mdr/application/d/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v3

    const-string v4, "devState.mdrLogger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v3}, Lcom/sony/songpal/mdr/application/d/a;->a(Lcom/sony/songpal/mdr/application/d/a;Landroid/content/Context;ILcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 278
    invoke-direct {p0, v2, v0}, Lcom/sony/songpal/mdr/application/d/a$b;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/c;)V

    :cond_5
    :goto_0
    return-void
.end method
