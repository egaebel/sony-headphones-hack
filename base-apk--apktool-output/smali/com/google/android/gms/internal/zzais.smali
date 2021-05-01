.class public Lcom/google/android/gms/internal/zzais;
.super Lcom/google/android/gms/internal/zzair;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzair;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/DownloadManager$Request;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    return v0
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzair;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    new-instance v0, Lcom/google/android/gms/internal/zzait;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzait;-><init>(Lcom/google/android/gms/internal/zzais;Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzakg;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/view/Window;)Z
    .locals 1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public zzc(Lcom/google/android/gms/internal/zzaof;Z)Lcom/google/android/gms/internal/zzaog;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzapk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzapk;-><init>(Lcom/google/android/gms/internal/zzaof;Z)V

    return-object v0
.end method

.method public final zzg(Landroid/net/Uri;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzj(Lcom/google/android/gms/internal/zzaof;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzapc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzapc;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    return-object v0
.end method

.method public final zzx(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzy(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return v0
.end method
