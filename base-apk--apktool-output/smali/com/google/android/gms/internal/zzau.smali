.class public final Lcom/google/android/gms/internal/zzau;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final zzbq:Lcom/google/android/gms/internal/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzak;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzak;->zzb(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    return-void
.end method

.method private final zzc(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzau;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    iget v1, p0, Lcom/google/android/gms/internal/zzau;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzak;->zzb(I)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzau;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzak;->zza([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzak;->zza([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzbq:Lcom/google/android/gms/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->buf:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzak;->zza([B)V

    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzau;->zzc(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzau;->zzc(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
