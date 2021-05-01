.class final synthetic Lcom/google/android/gms/ads/internal/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzapx;


# instance fields
.field private final zzaov:Lcom/google/android/gms/internal/zzahd;

.field private final zzaqk:Lcom/google/android/gms/ads/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzak;Lcom/google/android/gms/internal/zzahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaqk:Lcom/google/android/gms/ads/internal/zzak;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaov:Lcom/google/android/gms/internal/zzahd;

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaqk:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaov:Lcom/google/android/gms/internal/zzahd;

    new-instance v2, Lcom/google/android/gms/internal/zzgr;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgv;)V

    return-void
.end method
