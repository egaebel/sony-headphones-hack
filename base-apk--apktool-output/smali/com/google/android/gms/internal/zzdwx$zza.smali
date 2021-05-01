.class public final Lcom/google/android/gms/internal/zzdwx$zza;
.super Lcom/google/android/gms/internal/zzfhu$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu$zza<",
        "Lcom/google/android/gms/internal/zzdwx;",
        "Lcom/google/android/gms/internal/zzdwx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdwx;->zzbsh()Lcom/google/android/gms/internal/zzdwx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfhu$zza;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdwy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdwx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdwz;)Lcom/google/android/gms/internal/zzdwx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdwx$zza;->zzppl:Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdwx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdwx;->zza(Lcom/google/android/gms/internal/zzdwx;Lcom/google/android/gms/internal/zzdwz;)V

    return-object p0
.end method

.method public final zzgw(I)Lcom/google/android/gms/internal/zzdwx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczv()V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdwx$zza;->zzppl:Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzdwx;->zza(Lcom/google/android/gms/internal/zzdwx;I)V

    return-object p0
.end method
