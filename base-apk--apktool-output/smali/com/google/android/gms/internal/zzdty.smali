.class final Lcom/google/android/gms/internal/zzdty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdtf<",
        "Lcom/google/android/gms/internal/zzdtd;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdtd;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdvq;->zzx(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbpx()Lcom/google/android/gms/internal/zzdvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbpx()Lcom/google/android/gms/internal/zzdvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbps()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqf()Lcom/google/android/gms/internal/zzdvw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/internal/zzdxu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdxs;->zza(Lcom/google/android/gms/internal/zzdxu;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdxx;->zzmlq:Lcom/google/android/gms/internal/zzdxx;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpt()Lcom/google/android/gms/internal/zzdvk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvk;->zzbpn()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzduh;-><init>(Lcom/google/android/gms/internal/zzdwl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqh()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqg()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpu()Lcom/google/android/gms/internal/zzdvi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvi;)Lcom/google/android/gms/internal/zzdxv;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdxn;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdxv;Lcom/google/android/gms/internal/zzdxm;)V

    check-cast p1, Lcom/google/android/gms/internal/zzdtd;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdty;->zzf(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdtd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdvq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbpx()Lcom/google/android/gms/internal/zzdvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbpx()Lcom/google/android/gms/internal/zzdvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbps()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqf()Lcom/google/android/gms/internal/zzdvw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/internal/zzdxu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdxs;->zza(Lcom/google/android/gms/internal/zzdxu;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/zzdxx;->zzmlq:Lcom/google/android/gms/internal/zzdxx;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpt()Lcom/google/android/gms/internal/zzdvk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvk;->zzbpn()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/zzduh;-><init>(Lcom/google/android/gms/internal/zzdwl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdxn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqh()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqg()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpu()Lcom/google/android/gms/internal/zzdvi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvi;)Lcom/google/android/gms/internal/zzdxv;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzdxn;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdxv;Lcom/google/android/gms/internal/zzdxm;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdvm;->zzw(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdty;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdvm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvm;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvm;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbps()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvu;->zzbqf()Lcom/google/android/gms/internal/zzdvw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/internal/zzdxu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxs;->zza(Lcom/google/android/gms/internal/zzdxu;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxs;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzdvs;->zzbqc()Lcom/google/android/gms/internal/zzdvs$zza;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdvs$zza;->zzgj(I)Lcom/google/android/gms/internal/zzdvs$zza;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvm;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzdvs$zza;->zzc(Lcom/google/android/gms/internal/zzdvo;)Lcom/google/android/gms/internal/zzdvs$zza;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzdvs$zza;->zzac(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvs$zza;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzdvs$zza;->zzad(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvs$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdvs;

    invoke-static {}, Lcom/google/android/gms/internal/zzdvq;->zzbpy()Lcom/google/android/gms/internal/zzdvq$zza;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzdvq$zza;->zzgi(I)Lcom/google/android/gms/internal/zzdvq$zza;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdvq$zza;->zzb(Lcom/google/android/gms/internal/zzdvs;)Lcom/google/android/gms/internal/zzdvq$zza;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdvq$zza;->zzy(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvq$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdty;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdvq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzop(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgj;->toByteString()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzai(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmij:Lcom/google/android/gms/internal/zzdwg$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdwg$zza;->zzb(Lcom/google/android/gms/internal/zzdwg$zzb;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwg;

    return-object p1
.end method
