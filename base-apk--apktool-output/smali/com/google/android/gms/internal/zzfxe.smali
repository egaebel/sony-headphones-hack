.class public final Lcom/google/android/gms/internal/zzfxe;
.super Landroidx/browser/a/d;


# instance fields
.field private zzrni:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/zzfxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfxf;)V
    .locals 1

    invoke-direct {p0}, Landroidx/browser/a/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfxe;->zzrni:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/a/b;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfxe;->zzrni:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfxf;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzfxf;->zza(Landroidx/browser/a/b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfxe;->zzrni:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfxf;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfxf;->zzjt()V

    :cond_0
    return-void
.end method
