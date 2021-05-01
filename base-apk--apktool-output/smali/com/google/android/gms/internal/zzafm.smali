.class final Lcom/google/android/gms/internal/zzafm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaps:Lcom/google/android/gms/internal/zzkk;

.field private synthetic zzdai:Lcom/google/android/gms/internal/zzwi;

.field private synthetic zzdaj:Lcom/google/android/gms/internal/zzafl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafm;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafm;->zzaps:Lcom/google/android/gms/internal/zzkk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafm;->zzdai:Lcom/google/android/gms/internal/zzwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafm;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafm;->zzaps:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafm;->zzdai:Lcom/google/android/gms/internal/zzwi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzafl;->zza(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzwi;)V

    return-void
.end method
