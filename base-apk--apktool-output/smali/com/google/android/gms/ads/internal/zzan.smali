.class final Lcom/google/android/gms/ads/internal/zzan;
.super Lcom/google/android/gms/internal/zzahs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field final synthetic zzaql:Lcom/google/android/gms/ads/internal/zzak;

.field private final zzaqm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzak;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahs;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaqm:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdo()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/ads/internal/zzap;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaqp:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzdj()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zza(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzb(Lcom/google/android/gms/ads/internal/zzak;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaqp:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaqm:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzc(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/zzahd;->zzaqw:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZZFIZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget v0, v0, Lcom/google/android/gms/internal/zzahd;->orientation:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzahd;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzan;->zzaql:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzak;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzahd;->zzctt:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ILcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzao;

    invoke-direct {v1, p0, v9}, Lcom/google/android/gms/ads/internal/zzao;-><init>(Lcom/google/android/gms/ads/internal/zzan;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
