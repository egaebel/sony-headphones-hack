.class final synthetic Lcom/google/android/gms/internal/zzaqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdpw:Landroid/content/Context;

.field private final zzdry:Z

.field private final zzdrz:Z

.field private final zzdsj:Lcom/google/android/gms/internal/zzaqa;

.field private final zzdsk:Ljava/lang/String;

.field private final zzdsl:Lcom/google/android/gms/internal/zzcv;

.field private final zzdsm:Lcom/google/android/gms/internal/zzala;

.field private final zzdsn:Lcom/google/android/gms/internal/zzov;

.field private final zzdso:Lcom/google/android/gms/ads/internal/zzbm;

.field private final zzdsp:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzdsq:Lcom/google/android/gms/internal/zziu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqd;->zzdpw:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsj:Lcom/google/android/gms/internal/zzaqa;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsk:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaqd;->zzdry:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaqd;->zzdrz:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsl:Lcom/google/android/gms/internal/zzcv;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsm:Lcom/google/android/gms/internal/zzala;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsn:Lcom/google/android/gms/internal/zzov;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaqd;->zzdso:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsp:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsq:Lcom/google/android/gms/internal/zziu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqd;->zzdpw:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsj:Lcom/google/android/gms/internal/zzaqa;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsk:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaqd;->zzdry:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/zzaqd;->zzdrz:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsl:Lcom/google/android/gms/internal/zzcv;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsm:Lcom/google/android/gms/internal/zzala;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsn:Lcom/google/android/gms/internal/zzov;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaqd;->zzdso:Lcom/google/android/gms/ads/internal/zzbm;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsp:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaqd;->zzdsq:Lcom/google/android/gms/internal/zziu;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/zzaqe;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaqe;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/zzaip;->zzc(Lcom/google/android/gms/internal/zzaof;Z)Lcom/google/android/gms/internal/zzaog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaof;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaip;->zzj(Lcom/google/android/gms/internal/zzaof;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaof;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaoq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaoq;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    return-object v1
.end method
