.class public Lcom/sony/csx/quiver/core/loader/internal/util/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 82
    invoke-static {}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(II)J
    .locals 2

    .line 131
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sub-int/2addr p1, p0

    .line 132
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "X.509"

    .line 93
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/sony/csx/quiver/core/loader/c$a;->a:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p0

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    const-string v1, "Certificate used for verifying data was found null."

    invoke-virtual {p0, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v0, "Certificate not found."

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(J)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    return v0

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    cmp-long v3, v1, p0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/sony/csx/quiver/core/loader/internal/a/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 39
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p0

    sget-object p1, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    const-string p2, "Cached certificate not found."

    invoke-virtual {p0, p1, p2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a(J)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    const-string v1, "Certificate got expired."

    invoke-virtual {p1, p2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    const-string v1, "Certificate [%s] got expired."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1, p2, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    const-string v1, "SHA256withRSA"

    .line 55
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 58
    invoke-static {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/sony/csx/quiver/core/loader/c$a;->a:Ljava/nio/charset/Charset;

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 61
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 69
    :goto_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unexpected error while verifying data with signature: %s"

    invoke-virtual {p1, p2, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p2, "Failed to verify data with signature. Check getCause() for details."

    invoke-direct {p1, p2, p0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p1

    .line 63
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Parse error for Certificate[%s]."

    invoke-virtual {p2, v1, p0, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p2, "Failed to verify data since certificate is invalid. Check getCause() for details."

    invoke-direct {p0, p2, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static b()J
    .locals 4

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const v2, 0x127500

    const v3, 0x24ea00

    .line 125
    invoke-static {v2, v3}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, ""

    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\t"

    const-string v1, ""

    .line 114
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r"

    const-string v1, ""

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\\\"

    const-string v1, ""

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
