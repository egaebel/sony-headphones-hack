.class final Lcom/google/android/gms/common/api/internal/zzbf;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfyr:Lcom/google/android/gms/common/api/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzba;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfyr:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "GoogleApiClientImpl"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfyr:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzba;->zza(Lcom/google/android/gms/common/api/internal/zzba;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbf;->zzfyr:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzba;->zzb(Lcom/google/android/gms/common/api/internal/zzba;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
