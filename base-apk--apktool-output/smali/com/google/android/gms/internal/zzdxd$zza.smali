.class public final Lcom/google/android/gms/internal/zzdxd$zza;
.super Lcom/google/android/gms/internal/zzfhu$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzfje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzfhu$zza<",
        "Lcom/google/android/gms/internal/zzdxd;",
        "Lcom/google/android/gms/internal/zzdxd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzfje;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbso()Lcom/google/android/gms/internal/zzdxd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfhu$zza;-><init>(Lcom/google/android/gms/internal/zzfhu;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdxe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdxd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd$zza;->zzppl:Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdxd;->zza(Lcom/google/android/gms/internal/zzdxd;Lcom/google/android/gms/internal/zzdwn;)V

    return-object p0
.end method

.method public final zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxd$zza;->zzppl:Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdxd;->zza(Lcom/google/android/gms/internal/zzdxd;Ljava/lang/String;)V

    return-object p0
.end method
