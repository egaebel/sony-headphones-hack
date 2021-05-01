.class final Lcom/google/android/gms/internal/zznf;
.super Lcom/google/android/gms/internal/zzlm;


# instance fields
.field final synthetic zzbkh:Lcom/google/android/gms/internal/zznd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zznd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznf;->zzbkh:Lcom/google/android/gms/internal/zznd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/internal/zzne;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zznf;-><init>(Lcom/google/android/gms/internal/zznd;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaky;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/zzako;->zzaju:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/zzng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/internal/zznf;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzkk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznf;->zza(Lcom/google/android/gms/internal/zzkk;I)V

    return-void
.end method
