.class final Lcom/google/android/gms/internal/zzdts;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/zzduw;->zzo(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduw;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduw;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/zzduw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzdxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdxg;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/zzdsy;

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdts;->zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduw;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/zzduw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzdxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduw;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdxg;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzduy;->zzq(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdts;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduy;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/zzduy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduy;->getKeySize()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdyp;->zzgz(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduy;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduy;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdva;->zzboz()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/zzduw;->zzbpd()Lcom/google/android/gms/internal/zzduw$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduy;->getKeySize()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzduw$zza;->zzp(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduw$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduy;->zzbpc()Lcom/google/android/gms/internal/zzdva;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzduw$zza;->zzb(Lcom/google/android/gms/internal/zzdva;)Lcom/google/android/gms/internal/zzduw$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzduw$zza;->zzge(I)Lcom/google/android/gms/internal/zzduw$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdts;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzduw;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
