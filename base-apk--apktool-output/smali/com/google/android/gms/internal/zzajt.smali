.class final Lcom/google/android/gms/internal/zzajt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzald;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzald<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic zzdhd:Lcom/google/android/gms/internal/zzajx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajr;Lcom/google/android/gms/internal/zzajx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajt;->zzdhd:Lcom/google/android/gms/internal/zzajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzajt;->zzdhd:Lcom/google/android/gms/internal/zzajx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzajx;->zznx()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p1

    return-object p1
.end method
