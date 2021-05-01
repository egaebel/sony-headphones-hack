.class final Lcom/google/android/gms/internal/zzkz;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzrb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;

.field private synthetic zzbiv:Landroid/view/View;

.field private synthetic zzbiw:Ljava/util/HashMap;

.field private synthetic zzbix:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkz;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkz;->zzbiv:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkz;->zzbiw:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzkz;->zzbix:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbiv:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkz;->zzbiw:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkz;->zzbix:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzmb;->createNativeAdViewHolderDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzrb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zzf(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzsp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkz;->zzbiv:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkz;->zzbiw:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkz;->zzbix:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzsp;->zzb(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/zzrb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkz;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkz;->zzbiv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "native_ad_view_holder_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zznl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznl;-><init>()V

    return-object v0
.end method
