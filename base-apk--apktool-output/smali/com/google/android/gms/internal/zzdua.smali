.class public final Lcom/google/android/gms/internal/zzdua;
.super Ljava/lang/Object;


# static fields
.field public static final zzmfe:Lcom/google/android/gms/internal/zzdxd;

.field private static zzmff:Lcom/google/android/gms/internal/zzdxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdtp;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdua;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdua;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdua;->zzmff:Lcom/google/android/gms/internal/zzdxd;

    :try_start_0
    const-string v0, "TinkHybridEncrypt"

    new-instance v1, Lcom/google/android/gms/internal/zzduc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzduc;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdsz;)V

    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lcom/google/android/gms/internal/zzdub;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdub;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdsz;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdtp;->zzboi()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
