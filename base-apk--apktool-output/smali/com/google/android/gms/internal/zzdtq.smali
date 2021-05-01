.class Lcom/google/android/gms/internal/zzdtq;
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


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzdtq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdtq;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/zzdtr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzdtr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdtf;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdum;->zzi(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdum;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    new-instance v0, Lcom/google/android/gms/internal/zzdxw;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbol()Lcom/google/android/gms/internal/zzduq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdtn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdyi;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbom()Lcom/google/android/gms/internal/zzdwa;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdtn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdtj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbom()Lcom/google/android/gms/internal/zzdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdxw;-><init>(Lcom/google/android/gms/internal/zzdyi;Lcom/google/android/gms/internal/zzdtj;I)V

    check-cast v0, Lcom/google/android/gms/internal/zzdsy;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdtq;->zzd(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdsy;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzdum;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    new-instance v0, Lcom/google/android/gms/internal/zzdxw;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbol()Lcom/google/android/gms/internal/zzduq;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzdtn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdyi;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbom()Lcom/google/android/gms/internal/zzdwa;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzdtn;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzdtj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdum;->zzbom()Lcom/google/android/gms/internal/zzdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdxw;-><init>(Lcom/google/android/gms/internal/zzdyi;Lcom/google/android/gms/internal/zzdtj;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzduo;->zzj(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzduo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtq;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzduo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzduo;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduo;->zzbop()Lcom/google/android/gms/internal/zzdus;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzduq;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzduo;->zzboq()Lcom/google/android/gms/internal/zzdwc;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwa;

    invoke-static {}, Lcom/google/android/gms/internal/zzdum;->zzbon()Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdum$zza;->zzb(Lcom/google/android/gms/internal/zzduq;)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdum$zza;->zzb(Lcom/google/android/gms/internal/zzdwa;)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdum$zza;->zzgc(I)Lcom/google/android/gms/internal/zzdum$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdtq;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdum;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
