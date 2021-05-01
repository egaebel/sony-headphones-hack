.class final Lcom/google/android/gms/internal/zzdtx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdtf<",
        "Lcom/google/android/gms/internal/zzdsy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdwx;->zzal(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwx;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdwx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->zzbsf()Lcom/google/android/gms/internal/zzdwz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwz;->zzbsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdti;->zzol(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdth;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzdth;->zzok(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdtw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->zzbsf()Lcom/google/android/gms/internal/zzdwz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwz;->zzbsj()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zzdtw;-><init>(Lcom/google/android/gms/internal/zzdwl;Lcom/google/android/gms/internal/zzdsy;)V

    check-cast v1, Lcom/google/android/gms/internal/zzdsy;

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfgs;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdtx;->zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdwx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->zzbsf()Lcom/google/android/gms/internal/zzdwz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwz;->zzbsi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdti;->zzol(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdth;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzdth;->zzok(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzdtw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwx;->zzbsf()Lcom/google/android/gms/internal/zzdwz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwz;->zzbsj()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/zzdtw;-><init>(Lcom/google/android/gms/internal/zzdwl;Lcom/google/android/gms/internal/zzdsy;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdwz;->zzam(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtx;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdwz;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwx;->zzbsg()Lcom/google/android/gms/internal/zzdwx$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwx$zza;->zzb(Lcom/google/android/gms/internal/zzdwz;)Lcom/google/android/gms/internal/zzdwx$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdwx$zza;->zzgw(I)Lcom/google/android/gms/internal/zzdwx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtx;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwx;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzop(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgj;->toByteString()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzai(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmil:Lcom/google/android/gms/internal/zzdwg$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdwg$zza;->zzb(Lcom/google/android/gms/internal/zzdwg$zzb;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwg;

    return-object p1
.end method
