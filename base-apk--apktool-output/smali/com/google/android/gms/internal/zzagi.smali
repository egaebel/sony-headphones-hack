.class final Lcom/google/android/gms/internal/zzagi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$bitmap:Landroid/graphics/Bitmap;

.field private synthetic zzdbk:Lcom/google/android/gms/internal/zzagf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzagf;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagi;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagi;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zza(Lcom/google/android/gms/internal/zzagf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagf;->zzb(Lcom/google/android/gms/internal/zzagf;)Lcom/google/android/gms/internal/zzflw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzfmd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzfmd;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzagf;->zzb(Lcom/google/android/gms/internal/zzagf;)Lcom/google/android/gms/internal/zzflw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzfmd;->zzpxg:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Lcom/google/android/gms/internal/zzagf;)Lcom/google/android/gms/internal/zzflw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    const-string v2, "image/png"

    iput-object v2, v0, Lcom/google/android/gms/internal/zzfmd;->mimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagi;->zzdbk:Lcom/google/android/gms/internal/zzagf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Lcom/google/android/gms/internal/zzagf;)Lcom/google/android/gms/internal/zzflw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzflw;->zzpwl:Lcom/google/android/gms/internal/zzfmd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzfmd;->zzbdh:Ljava/lang/Integer;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
