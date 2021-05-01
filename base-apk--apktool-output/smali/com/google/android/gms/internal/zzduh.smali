.class final Lcom/google/android/gms/internal/zzduh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdxm;


# instance fields
.field private final zzmfn:Ljava/lang/String;

.field private final zzmfo:I

.field private zzmfp:Lcom/google/android/gms/internal/zzdvc;

.field private zzmfq:Lcom/google/android/gms/internal/zzdum;

.field private zzmfr:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdwl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwl;->zzbqu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwl;->zzbqv()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdve;->zzt(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdve;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdtn;->zzb(Lcom/google/android/gms/internal/zzdwl;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdvc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfp:Lcom/google/android/gms/internal/zzdvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdve;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwl;->zzbqv()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzduo;->zzj(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdtn;->zzb(Lcom/google/android/gms/internal/zzdwl;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdum;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfq:Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzduo;->zzbop()Lcom/google/android/gms/internal/zzdus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdus;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfr:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzduo;->zzboq()Lcom/google/android/gms/internal/zzdwc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwc;->getKeySize()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzah([B)Lcom/google/android/gms/internal/zzdsy;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdvc;->zzbpi()Lcom/google/android/gms/internal/zzdvc$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfp:Lcom/google/android/gms/internal/zzdvc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdvc$zza;

    iget v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzfgs;->zzf([BII)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdvc$zza;->zzs(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdvc$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdvc;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdtn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdsy;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfn:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfr:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzduh;->zzmfr:I

    iget v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/zzduq;->zzbou()Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfq:Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdum;->zzbol()Lcom/google/android/gms/internal/zzduq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzduq$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzduq$zza;->zzm(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduq$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzduq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwa;->zzbql()Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfq:Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdum;->zzbom()Lcom/google/android/gms/internal/zzdwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdwa$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzdwa$zza;->zzaf(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdwa;

    invoke-static {}, Lcom/google/android/gms/internal/zzdum;->zzbon()Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzduh;->zzmfq:Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdum;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdum$zza;->zzgc(I)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdum$zza;->zzb(Lcom/google/android/gms/internal/zzduq;)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdum$zza;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    check-cast p1, Lcom/google/android/gms/internal/zzdum;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzbok()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzduh;->zzmfo:I

    return v0
.end method
