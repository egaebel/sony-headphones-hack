.class final Lcom/google/android/gms/internal/zztt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzul;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzul;->zzapd:Lcom/google/android/gms/internal/zzli;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzul;->zzapd:Lcom/google/android/gms/internal/zzli;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzli;->onAdClicked()V

    :cond_0
    return-void
.end method
