.class public final Lcom/sony/snc/ad/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b;->a(Landroid/content/Context;Lcom/sony/snc/ad/param/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sony/snc/ad/param/f;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b;Landroid/content/Context;Lcom/sony/snc/ad/param/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    iput-object p2, p0, Lcom/sony/snc/ad/a/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->b:Landroid/content/Context;

    invoke-static {v0}, La/b/a/a/b/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->a(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->b(Lcom/sony/snc/ad/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/param/g;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, La/b/a/a/c/a;->a:La/b/a/a/c/a;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->e()Lcom/sony/snc/ad/common/AdProperty$Env;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/common/AdProperty$Env;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v3}, Lcom/sony/snc/ad/param/f;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v4}, Lcom/sony/snc/ad/param/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, La/b/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/b/a/a/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    .line 1
    iget-object v2, v0, La/b/a/a/e/a;->a:Ljava/lang/String;

    .line 2
    iget-object v3, v0, La/b/a/a/e/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/a/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    .line 4
    iget-object v2, v0, La/b/a/a/e/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/g;->a(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    .line 6
    iget-object v0, v0, La/b/a/a/e/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/param/g;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "set provider info"

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sony/snc/ad/exception/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "get provider json fail"

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v0}, Lcom/sony/snc/ad/a/b;->c(Lcom/sony/snc/ad/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->d(Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->d(Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Lcom/sony/snc/ad/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v2, "now loading"

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->e(Lcom/sony/snc/ad/a/b;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v0}, Lcom/sony/snc/ad/a/b;->d(Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/a/a;->a(I)V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 8
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v3, "get AdId"

    invoke-virtual {v2, v3}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v0, v1

    :goto_1
    sget-object v3, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v4, "doInBackground Exception"

    invoke-virtual {v3, v4, v2}, Lcom/sony/snc/ad/common/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9
    :goto_2
    sget-object v2, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v2, v0}, Lcom/sony/snc/ad/common/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    invoke-virtual {v2, v0}, Lcom/sony/snc/ad/param/f;->b(Ljava/lang/String;)Lcom/sony/snc/ad/param/f;

    :cond_5
    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->d()Lcom/sony/snc/ad/loader/adnetwork/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->d()Lcom/sony/snc/ad/loader/adnetwork/d;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_6
    sget-object v2, Lcom/sony/snc/ad/loader/a/f;->b:Lcom/sony/snc/ad/loader/a/f$a;

    invoke-virtual {v2}, Lcom/sony/snc/ad/loader/a/f$a;->a()Lcom/sony/snc/ad/loader/a/f;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/sony/snc/ad/loader/adnetwork/d;->b(Lcom/sony/snc/ad/loader/a/a;)V

    :cond_7
    iget-object v0, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/i;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/sony/snc/ad/param/adnetwork/i;

    if-nez v2, :cond_8

    move-object v0, v1

    :cond_8
    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/i;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-static {v1}, Lcom/sony/snc/ad/a/b;->d(Lcom/sony/snc/ad/a/b;)Lcom/sony/snc/ad/a/a;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_9
    iget-object v2, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/snc/ad/a/b$a;->c:Lcom/sony/snc/ad/param/f;

    iget-object v4, p0, Lcom/sony/snc/ad/a/b$a;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v4}, Lcom/sony/snc/ad/a/b;->e()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Ljava/util/UUID;Lcom/sony/snc/ad/param/adnetwork/c;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
