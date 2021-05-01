.class final Lcom/google/android/gms/internal/zzdui;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdtf<",
        "Lcom/google/android/gms/internal/zzdtj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzdwe;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwe;->zzbqq()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdtj;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdwa;->zzae(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwa;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwa;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdui;->zza(Lcom/google/android/gms/internal/zzdwe;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwe;->zzbqq()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzdtj;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfgs;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdui;->zzh(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdtj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfjc;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwa;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdyp;->zzw(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfgs;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdui;->zza(Lcom/google/android/gms/internal/zzdwe;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdwe;->zzbqq()Lcom/google/android/gms/internal/zzdvy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbot()Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfgs;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwa;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwe;->zzbqr()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/zzdyj;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzdyj;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzdwc;->zzag(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdui;->zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzfjc;)Lcom/google/android/gms/internal/zzfjc;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzdwc;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzdwc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwc;->getKeySize()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwc;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdui;->zza(Lcom/google/android/gms/internal/zzdwe;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzdwa;->zzbql()Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdwa$zza;->zzgm(I)Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwc;->zzbqk()Lcom/google/android/gms/internal/zzdwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdwa$zza;->zzc(Lcom/google/android/gms/internal/zzdwe;)Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdwc;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzfgs;->zzaz([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdwa$zza;->zzaf(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwa$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zzczx()Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzdwg;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdui;->zzb(Lcom/google/android/gms/internal/zzfgs;)Lcom/google/android/gms/internal/zzfjc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzdwa;

    invoke-static {}, Lcom/google/android/gms/internal/zzdwg;->zzbqx()Lcom/google/android/gms/internal/zzdwg$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
