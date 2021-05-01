.class public Lcom/sony/songpal/mdr/mdcim/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/e;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/sony/songpal/mdr/mdcim/c;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/c;
    .locals 1

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/c;->b:Lcom/sony/songpal/mdr/mdcim/c;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sony/songpal/mdr/mdcim/c;->b:Lcom/sony/songpal/mdr/mdcim/c;

    .line 74
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/mdcim/c;->b:Lcom/sony/songpal/mdr/mdcim/c;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/c;->c:Landroid/content/Context;

    const-string v1, "mdcim_ready_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ready_value"

    const-string v3, ""

    .line 145
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v3, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 151
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a()Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v3, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v3, "ready_config"

    const-string v5, ""

    .line 157
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    .line 165
    :cond_2
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v5, "AES"

    invoke-direct {v3, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c

    .line 173
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "AES"

    .line 175
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 176
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 177
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6

    .line 178
    :try_start_2
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_0

    :catch_b
    move-exception v0

    :goto_0
    move-object v2, v4

    .line 181
    :goto_1
    sget-object v1, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :catch_c
    move-exception v0

    .line 167
    sget-object v1, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/c;->c:Landroid/content/Context;

    const-string v1, "mdcim_ready_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ready_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v1, "ready_value"

    const-string v3, ""

    .line 92
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    .line 97
    new-array v4, v3, [B

    .line 98
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 99
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "ready_value"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    sget-object v3, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "store seed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a()Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 110
    :cond_2
    sget-object v3, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "AES"

    invoke-direct {v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string v1, "AES"

    .line 122
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v3, "UTF-8"

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ready_config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

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

    goto :goto_0

    :catch_5
    move-exception p1

    .line 132
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_6
    move-exception p1

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/c;->c:Landroid/content/Context;

    const-string v1, "mdcim_ready_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ready_id"

    const-string v2, ""

    .line 199
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/sony/songpal/mdr/mdcim/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/c;->c:Landroid/content/Context;

    const-string v1, "mdcim_ready_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ready_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
