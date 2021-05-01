.class final Lcom/google/android/gms/internal/zzdtz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdtf<",
        "Lcom/google/android/gms/internal/zzdte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdte;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdvs;->zzab(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvs;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbps()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqf()Lcom/google/android/gms/internal/zzdvw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/internal/zzdxu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbqa()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbqb()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/zzdxs;->zza(Lcom/google/android/gms/internal/zzdxu;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpt()Lcom/google/android/gms/internal/zzdvk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvk;->zzbpn()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/zzduh;-><init>(Lcom/google/android/gms/internal/zzdwl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqh()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqg()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpu()Lcom/google/android/gms/internal/zzdvi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvi;)Lcom/google/android/gms/internal/zzdxv;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzdxo;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdxv;Lcom/google/android/gms/internal/zzdxm;)V

    check-cast p1, Lcom/google/android/gms/internal/zzdte;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdtz;->zzg(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdte;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdvs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbpq()Lcom/google/android/gms/internal/zzdvo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbps()Lcom/google/android/gms/internal/zzdvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqf()Lcom/google/android/gms/internal/zzdvw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/internal/zzdxu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbqa()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvs;->zzbqb()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/zzdxs;->zza(Lcom/google/android/gms/internal/zzdxu;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpt()Lcom/google/android/gms/internal/zzdvk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvk;->zzbpn()Lcom/google/android/gms/internal/zzdwl;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/zzduh;-><init>(Lcom/google/android/gms/internal/zzdwl;)V

    new-instance p1, Lcom/google/android/gms/internal/zzdxo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqh()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvu;->zzbqg()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvy;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvo;->zzbpu()Lcom/google/android/gms/internal/zzdvi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduf;->zza(Lcom/google/android/gms/internal/zzdvi;)Lcom/google/android/gms/internal/zzdxv;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzdxo;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdxv;Lcom/google/android/gms/internal/zzdxm;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
