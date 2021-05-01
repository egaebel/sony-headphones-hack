.class final Lcom/google/android/gms/internal/zzams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdkz:Lcom/google/android/gms/internal/zzamp;

.field private synthetic zzdla:Ljava/lang/String;

.field private synthetic zzdlb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzams;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzams;->zzdla:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzams;->zzdlb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzams;->zzdkz:Lcom/google/android/gms/internal/zzamp;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamp;->zza(Lcom/google/android/gms/internal/zzamp;)Lcom/google/android/gms/internal/zzamy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzams;->zzdla:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzams;->zzdlb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzamy;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
