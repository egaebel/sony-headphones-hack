.class public final Lcom/google/android/gms/internal/zzdyj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdtj;


# instance fields
.field private zzmlu:Ljavax/crypto/Mac;

.field private final zzmlv:I

.field private final zzmlw:Ljava/lang/String;

.field private final zzmlx:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-lt p3, v0, :cond_8

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6ca99674

    if-eq v1, v2, :cond_2

    const v2, 0x176240ee

    if-eq v1, v2, :cond_1

    const v2, 0x17624bb1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "unknown Hmac algorithm: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x40

    if-gt p3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v0, 0x20

    if-gt p3, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 v0, 0x14

    if-gt p3, v0, :cond_6

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlw:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlv:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlx:Ljava/security/Key;

    sget-object p3, Lcom/google/android/gms/internal/zzdxx;->zzmll:Lcom/google/android/gms/internal/zzdxx;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlu:Ljavax/crypto/Mac;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlu:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzaf([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlu:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdxx;->zzmll:Lcom/google/android/gms/internal/zzdxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlx:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget p1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlv:I

    new-array p1, p1, [B

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/zzdyj;->zzmlv:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
