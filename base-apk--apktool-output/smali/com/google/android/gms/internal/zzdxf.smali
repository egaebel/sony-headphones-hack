.class public final Lcom/google/android/gms/internal/zzdxf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdyi;


# instance fields
.field private final zzmkf:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzmkg:I

.field private final zzmkh:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkf:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/zzdxx;->zzmlk:Lcom/google/android/gms/internal/zzdxx;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkh:I

    const/16 p1, 0xc

    if-lt p2, p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkh:I

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkg:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzaj([B)[B
    .locals 9

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkg:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_1

    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdyl;->zzgy(I)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkg:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, p1

    iget v7, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkg:I

    sget-object v2, Lcom/google/android/gms/internal/zzdxx;->zzmlk:Lcom/google/android/gms/internal/zzdxx;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzdxx;->zzoy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget v4, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkh:I

    new-array v4, v4, [B

    iget v5, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkg:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzdxf;->zzmkf:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v8, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    sub-int/2addr v2, v1

    const/16 v0, 0x2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "plaintext length can not exceed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
