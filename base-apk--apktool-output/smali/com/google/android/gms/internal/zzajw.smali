.class final Lcom/google/android/gms/internal/zzajw;
.super Lcom/google/android/gms/internal/zzav;


# instance fields
.field private synthetic zzdhf:[B

.field private synthetic zzdhg:Ljava/util/Map;

.field private synthetic zzdhh:Lcom/google/android/gms/internal/zzaks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajr;ILjava/lang/String;Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzy;[BLjava/util/Map;Lcom/google/android/gms/internal/zzaks;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/zzajw;->zzdhf:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/zzajw;->zzdhg:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzajw;->zzdhh:Lcom/google/android/gms/internal/zzaks;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzav;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzz;Lcom/google/android/gms/internal/zzy;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajw;->zzdhg:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzav;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzav;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajw;->zzdhf:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzav;->zzf()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajw;->zzdhh:Lcom/google/android/gms/internal/zzaks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaks;->zzcw(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzav;->zzh(Ljava/lang/String;)V

    return-void
.end method
