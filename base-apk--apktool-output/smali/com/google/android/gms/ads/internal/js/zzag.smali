.class final Lcom/google/android/gms/ads/internal/js/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzamg;


# instance fields
.field private synthetic zzcgf:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzag;->zzcgf:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzag;->zzcgf:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamj;->reject()V

    return-void
.end method
