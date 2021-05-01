.class final Lcom/google/android/gms/internal/zzgw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final zzaxi:Landroid/app/Application;

.field private final zzaya:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzayb:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgw;->zzayb:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->zzaya:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw;->zzaxi:Landroid/app/Application;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzhe;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->zzaya:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzhe;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/zzgw;->zzayb:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgw;->zzaxi:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzgw;->zzayb:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzgx;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhd;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzha;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzha;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzgz;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzhc;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzgy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzgy;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzhb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhb;-><init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzgw;->zza(Lcom/google/android/gms/internal/zzhe;)V

    return-void
.end method
