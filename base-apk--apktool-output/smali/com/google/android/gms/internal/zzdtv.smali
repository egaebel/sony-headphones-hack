.class final Lcom/google/android/gms/internal/zzdtv;
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

.method private static zzc(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzdsy;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/zzdwt;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/zzdwt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwt;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwt;->zzbrz()Lcom/google/android/gms/internal/zzdwv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwv;->zzbsc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdti;->zzol(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdth;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzdth;->zzok(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdwt;->zzaj(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdtv;->zzc(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdtv;->zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdtv;->zzc(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdwv;->zzak(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtv;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwv;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdwv;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwt;->zzbsa()Lcom/google/android/gms/internal/zzdwt$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwt$zza;->zzb(Lcom/google/android/gms/internal/zzdwv;)Lcom/google/android/gms/internal/zzdwt$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdwt$zza;->zzgv(I)Lcom/google/android/gms/internal/zzdwt$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtv;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwt;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
