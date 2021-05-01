.class final Lcom/google/android/gms/internal/zzalh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalf;


# instance fields
.field private synthetic zzdjd:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalh;->zzdjd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalh;->zzdjd:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
