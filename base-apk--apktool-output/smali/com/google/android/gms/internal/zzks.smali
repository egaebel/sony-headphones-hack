.class public Lcom/google/android/gms/internal/zzks;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzks$zza;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbih:Lcom/google/android/gms/internal/zzmb;

.field private final zzbii:Lcom/google/android/gms/internal/zzkj;

.field private final zzbij:Lcom/google/android/gms/internal/zzki;

.field private final zzbik:Lcom/google/android/gms/internal/zznc;

.field private final zzbil:Lcom/google/android/gms/internal/zzso;

.field private final zzbim:Lcom/google/android/gms/internal/zzafg;

.field private final zzbin:Lcom/google/android/gms/internal/zzyp;

.field private final zzbio:Lcom/google/android/gms/internal/zzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkj;Lcom/google/android/gms/internal/zzki;Lcom/google/android/gms/internal/zznc;Lcom/google/android/gms/internal/zzso;Lcom/google/android/gms/internal/zzafg;Lcom/google/android/gms/internal/zzyp;Lcom/google/android/gms/internal/zzsp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzks;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzks;->zzbii:Lcom/google/android/gms/internal/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzks;->zzbij:Lcom/google/android/gms/internal/zzki;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzks;->zzbik:Lcom/google/android/gms/internal/zznc;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzks;->zzbil:Lcom/google/android/gms/internal/zzso;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzks;->zzbim:Lcom/google/android/gms/internal/zzafg;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzks;->zzbin:Lcom/google/android/gms/internal/zzyp;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzks;->zzbio:Lcom/google/android/gms/internal/zzsp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzmb;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzks;->zzie()Lcom/google/android/gms/internal/zzmb;

    move-result-object p0

    return-object p0
.end method

.method static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zzks$zza<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzako;->zzbb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Google Play Services is not available"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->zzby(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzako;->zzbd(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzako;->zzbc(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzks$zza;->zzig()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzks$zza;->zzih()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzks$zza;->zzih()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzks$zza;->zzig()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    move-result-object v0

    const-string v3, "gmob-apps"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzako;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzkj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbii:Lcom/google/android/gms/internal/zzkj;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzki;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbij:Lcom/google/android/gms/internal/zzki;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zznc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbik:Lcom/google/android/gms/internal/zznc;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzso;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbil:Lcom/google/android/gms/internal/zzso;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzsp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbio:Lcom/google/android/gms/internal/zzsp;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzafg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbim:Lcom/google/android/gms/internal/zzafg;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzyp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzks;->zzbin:Lcom/google/android/gms/internal/zzyp;

    return-object p0
.end method

.method private static zzid()Lcom/google/android/gms/internal/zzmb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/zzks;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaky;->zzcz(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzmc;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaky;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final zzie()Lcom/google/android/gms/internal/zzmb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzks;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzks;->zzbih:Lcom/google/android/gms/internal/zzmb;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzks;->zzid()Lcom/google/android/gms/internal/zzmb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzks;->zzbih:Lcom/google/android/gms/internal/zzmb;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzks;->zzbih:Lcom/google/android/gms/internal/zzmb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzqw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzky;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/zzky;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzqw;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/zzrb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/zzrb;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzkz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzkz;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzrb;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;)Lcom/google/android/gms/internal/zzlo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzkw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzkw;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzlo;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzyq;
    .locals 4

    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzlb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzlb;-><init>(Lcom/google/android/gms/internal/zzks;Landroid/app/Activity;)V

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/zzks;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzks$zza;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzyq;

    return-object p1
.end method
