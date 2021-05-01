.class public final Lcom/google/android/gms/internal/zznh;
.super Lcom/google/android/gms/internal/zzlu;


# instance fields
.field private zzapd:Lcom/google/android/gms/internal/zzli;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlu;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zznh;->zzapd:Lcom/google/android/gms/internal/zzli;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzafc;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzko;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlf;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznh;->zzapd:Lcom/google/android/gms/internal/zzli;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzly;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzme;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzms;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzns;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzyx;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzzd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkk;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/zzni;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzni;-><init>(Lcom/google/android/gms/internal/zznh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzbp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbq()Lcom/google/android/gms/internal/zzko;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbs()V
    .locals 0

    return-void
.end method

.method public final zzcc()Lcom/google/android/gms/internal/zzly;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/zzli;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
