.class public final Lcom/google/android/gms/internal/zzdul;
.super Ljava/lang/Object;


# static fields
.field public static final zzmfe:Lcom/google/android/gms/internal/zzdxd;

.field private static zzmff:Lcom/google/android/gms/internal/zzdxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdul;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdul;->zzmff:Lcom/google/android/gms/internal/zzdxd;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzdul;->zzboi()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzboi()V
    .locals 2

    const-string v0, "TinkMac"

    new-instance v1, Lcom/google/android/gms/internal/zzduk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzduk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdsz;)V

    return-void
.end method
