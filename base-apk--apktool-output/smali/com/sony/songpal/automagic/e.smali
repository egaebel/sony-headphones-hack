.class public Lcom/sony/songpal/automagic/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/automagic/d;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static final b:[B

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sony/songpal/automagic/e;->b:[B

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sony/songpal/automagic/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        -0x5et
        0x79t
        -0x67t
        -0x1t
        -0x30t
        -0x75t
        0x1ft
        -0x1ct
        -0x2et
        0x60t
        -0x2bt
        0x7bt
        0x6dt
        0x3ct
        0x17t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/sony/songpal/automagic/e;->b:[B

    const-string v2, "DESede"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "DESede/ECB/ZeroBytePadding"

    .line 47
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 52
    :goto_0
    sget-object v0, Lcom/sony/songpal/automagic/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([B)[B
    .locals 3

    .line 61
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/sony/songpal/automagic/e;->c:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/ECB/ZeroBytePadding"

    .line 62
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    .line 67
    :goto_0
    sget-object v0, Lcom/sony/songpal/automagic/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
