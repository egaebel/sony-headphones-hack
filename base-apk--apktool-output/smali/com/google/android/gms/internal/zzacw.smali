.class final Lcom/google/android/gms/internal/zzacw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcus:Ljava/io/OutputStream;

.field private synthetic zzcut:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzacv;Ljava/io/OutputStream;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzacw;->zzcus:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzacw;->zzcut:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzacw;->zzcus:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->zzcut:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->zzcut:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v2

    const-string v3, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->zzcus:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacw;->zzcus:Ljava/io/OutputStream;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
