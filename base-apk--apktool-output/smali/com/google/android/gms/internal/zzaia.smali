.class final Lcom/google/android/gms/internal/zzaia;
.super Lcom/google/android/gms/internal/zzaib;


# instance fields
.field private synthetic zzdfg:Lcom/google/android/gms/internal/zzahy;

.field private synthetic zzdfh:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahy;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaia;->zzdfg:Lcom/google/android/gms/internal/zzahy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaia;->zzdfh:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaib;-><init>(Lcom/google/android/gms/internal/zzahz;)V

    return-void
.end method


# virtual methods
.method public final zzdo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaia;->zzdfg:Lcom/google/android/gms/internal/zzahy;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahy;->zzr(Lcom/google/android/gms/internal/zzahy;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaic;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaia;->zzdfh:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzaic;->zzb(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
