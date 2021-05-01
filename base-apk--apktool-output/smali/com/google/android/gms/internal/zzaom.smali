.class final synthetic Lcom/google/android/gms/internal/zzaom;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzald;


# instance fields
.field private final zzcfn:Lcom/google/android/gms/internal/zzcv;

.field private final zzdpw:Landroid/content/Context;

.field private final zzdpx:Lcom/google/android/gms/internal/zzala;

.field private final zzdpy:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzdpz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaom;->zzdpw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaom;->zzcfn:Lcom/google/android/gms/internal/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaom;->zzdpx:Lcom/google/android/gms/internal/zzala;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaom;->zzdpy:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaom;->zzdpz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaom;->zzdpw:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaom;->zzcfn:Lcom/google/android/gms/internal/zzcv;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaom;->zzdpx:Lcom/google/android/gms/internal/zzala;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaom;->zzdpy:Lcom/google/android/gms/ads/internal/zzv;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaom;->zzdpz:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Lcom/google/android/gms/internal/zzaol;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzaqa;->zzvj()Lcom/google/android/gms/internal/zzaqa;

    move-result-object v2

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/internal/zziu;->zzhp()Lcom/google/android/gms/internal/zziu;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaol;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamc;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzamc;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzaon;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/zzaon;-><init>(Lcom/google/android/gms/internal/zzamc;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaof;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
