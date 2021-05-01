.class final Lcom/google/android/gms/internal/zztv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuk;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zzcdo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zztu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zztv;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zztv;->zzcdo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzul;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzul;->zzcdt:Lcom/google/android/gms/internal/zzly;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/zzul;->zzcdt:Lcom/google/android/gms/internal/zzly;

    iget-object v0, p0, Lcom/google/android/gms/internal/zztv;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zztv;->zzcdo:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzly;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
