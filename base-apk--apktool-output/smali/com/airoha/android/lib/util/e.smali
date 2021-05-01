.class public Lcom/airoha/android/lib/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 14
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
