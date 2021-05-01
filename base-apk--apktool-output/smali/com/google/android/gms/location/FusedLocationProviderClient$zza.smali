.class final Lcom/google/android/gms/location/FusedLocationProviderClient$zza;
.super Lcom/google/android/gms/internal/zzcgs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/FusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzejm:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcgs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;->zzejm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcgl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zza;->zzejm:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
