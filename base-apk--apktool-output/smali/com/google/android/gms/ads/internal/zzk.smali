.class final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzant:Lcom/google/android/gms/internal/zzahe;

.field private synthetic zzanz:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/zzahe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzant:Lcom/google/android/gms/internal/zzahe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v10, Lcom/google/android/gms/internal/zzahd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzant:Lcom/google/android/gms/internal/zzahe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzahd;-><init>(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvs;Lcom/google/android/gms/internal/zzpx;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method
