.class public Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "backupcrypto"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a:Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a:Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;-><init>()V

    sput-object v1, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a:Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;

    .line 30
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->a:Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nGetBDARefreshTokenEncryptionKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nGetBDAUserCredential(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nGetMdcimRefreshTokenEncryptionKey(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->nGetMdcimRefreshTokenEncryptionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->nGetBDAUserCredential(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/sony/songpal/mdr/crypto/BackupNativeCipher;->nGetBDARefreshTokenEncryptionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
