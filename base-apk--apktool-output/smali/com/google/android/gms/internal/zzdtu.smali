.class final Lcom/google/android/gms/internal/zzdtu;
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

.method private static zzboj()Lcom/google/android/gms/internal/zzdvg;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzdvg;->zzbpl()Lcom/google/android/gms/internal/zzdvg$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdvg$zza;->zzgg(I)Lcom/google/android/gms/internal/zzdvg$zza;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdvg$zza;->zzv(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzdvg;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdvg;->zzu(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvg;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvg;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdxl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdxl;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/zzdsy;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdtu;->zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdvg;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdvg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdxl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdvg;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzdxl;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzdtu;->zzboj()Lcom/google/android/gms/internal/zzdvg;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzdtu;->zzboj()Lcom/google/android/gms/internal/zzdvg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzdtu;->zzboj()Lcom/google/android/gms/internal/zzdvg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzop(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgj;->toByteString()Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwg$zza;->zzai(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmii:Lcom/google/android/gms/internal/zzdwg$zzb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdwg$zza;->zzb(Lcom/google/android/gms/internal/zzdwg$zzb;)Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwg;

    return-object p1
.end method
