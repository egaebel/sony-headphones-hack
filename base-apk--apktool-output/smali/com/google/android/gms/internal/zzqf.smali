.class final Lcom/google/android/gms/internal/zzqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbze:Lcom/google/android/gms/internal/zzaan;

.field private synthetic zzbzf:Lcom/google/android/gms/internal/zzqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqf;->zzbzf:Lcom/google/android/gms/internal/zzqb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqf;->zzbze:Lcom/google/android/gms/internal/zzaan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqf;->zzbzf:Lcom/google/android/gms/internal/zzqb;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqb;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzqf;->zzbze:Lcom/google/android/gms/internal/zzaan;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/zzaan;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
