.class final Lcom/google/android/gms/internal/zzdtr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdtf<",
        "Lcom/google/android/gms/internal/zzdyi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzduu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzduu;->zzboz()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzduu;->zzboz()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdxf;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzduq;->zzl(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduq;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzduq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtr;->zza(Lcom/google/android/gms/internal/zzduu;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduu;->zzboz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdxf;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/zzdxf;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdtr;->zze(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdxf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzduq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtr;->zza(Lcom/google/android/gms/internal/zzduu;)V

    new-instance v0, Lcom/google/android/gms/internal/zzdxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduq;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduu;->zzboz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdxf;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdus;->zzn(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtr;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdus;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdus;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtr;->zza(Lcom/google/android/gms/internal/zzduu;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzduq;->zzbou()Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdus;->zzbos()Lcom/google/android/gms/internal/zzduu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzduq$zza;->zzc(Lcom/google/android/gms/internal/zzduu;)Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdus;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzduq$zza;->zzm(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzduq$zza;->zzgd(I)Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtr;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzduq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
