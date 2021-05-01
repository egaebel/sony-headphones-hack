.class final Lcom/google/android/gms/internal/zzaoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzcfv:Lcom/google/android/gms/internal/zzcv;

.field private synthetic zzdqb:Lcom/google/android/gms/internal/zzaqa;

.field private synthetic zzdqc:Ljava/lang/String;

.field private synthetic zzdqd:Z

.field private synthetic zzdqe:Z

.field private synthetic zzdqf:Lcom/google/android/gms/internal/zzala;

.field private synthetic zzdqg:Lcom/google/android/gms/internal/zzov;

.field private synthetic zzdqh:Lcom/google/android/gms/ads/internal/zzbm;

.field private synthetic zzdqi:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic zzdqj:Lcom/google/android/gms/internal/zziu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaol;Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaoo;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqb:Lcom/google/android/gms/internal/zzaqa;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqd:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqe:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaoo;->zzcfv:Lcom/google/android/gms/internal/zzcv;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqf:Lcom/google/android/gms/internal/zzala;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqg:Lcom/google/android/gms/internal/zzov;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqh:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqi:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqj:Lcom/google/android/gms/internal/zziu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoo;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqb:Lcom/google/android/gms/internal/zzaqa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqc:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqd:Z

    iget-boolean v5, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqe:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaoo;->zzcfv:Lcom/google/android/gms/internal/zzcv;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqf:Lcom/google/android/gms/internal/zzala;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqg:Lcom/google/android/gms/internal/zzov;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqh:Lcom/google/android/gms/ads/internal/zzbm;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqi:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqj:Lcom/google/android/gms/internal/zziu;

    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/zzaor;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzaoq;-><init>(Lcom/google/android/gms/internal/zzaof;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaoo;->zzdqe:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzaip;->zzc(Lcom/google/android/gms/internal/zzaof;Z)Lcom/google/android/gms/internal/zzaog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaof;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaip;->zzj(Lcom/google/android/gms/internal/zzaof;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaof;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
