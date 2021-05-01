.class public final Lcom/google/android/gms/internal/zzdtp;
.super Ljava/lang/Object;


# static fields
.field public static final zzmfe:Lcom/google/android/gms/internal/zzdxd;

.field private static zzmff:Lcom/google/android/gms/internal/zzdxd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdul;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesEaxKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesGcmKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "ChaCha20Poly1305Key"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "KmsEnvelopeAeadKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/zzdta;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/zzdwn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzb(Lcom/google/android/gms/internal/zzdwn;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    const-string v1, "TINK_AEAD_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdtp;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-static {}, Lcom/google/android/gms/internal/zzdxd;->zzbsn()Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdtp;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxd$zza;

    const-string v1, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxd$zza;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdxd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdxd;

    sput-object v0, Lcom/google/android/gms/internal/zzdtp;->zzmff:Lcom/google/android/gms/internal/zzdxd;

    :try_start_0
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

.method public static zzboi()V
    .locals 2

    const-string v0, "TinkAead"

    new-instance v1, Lcom/google/android/gms/internal/zzdto;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdto;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdsz;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdul;->zzboi()V

    return-void
.end method
