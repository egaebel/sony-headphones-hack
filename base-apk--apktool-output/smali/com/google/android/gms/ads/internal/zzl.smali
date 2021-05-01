.class final Lcom/google/android/gms/ads/internal/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzant:Lcom/google/android/gms/internal/zzahe;

.field final synthetic zzanz:Lcom/google/android/gms/ads/internal/zzi;

.field final synthetic zzaoa:Lcom/google/android/gms/internal/zzagq;

.field private synthetic zzaob:Lcom/google/android/gms/internal/zzov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzagq;Lcom/google/android/gms/internal/zzov;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzaoa:Lcom/google/android/gms/internal/zzagq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzaob:Lcom/google/android/gms/internal/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzacj;->zzctx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauv:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaij;->zzci(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/zzow;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzow;-><init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzi;->zzank:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauv:Lcom/google/android/gms/internal/zzpb;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzpb;->zza(Lcom/google/android/gms/internal/zzoy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzi;->zzank:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzaoa:Lcom/google/android/gms/internal/zzagq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzagq;Lcom/google/android/gms/internal/zzacl;)V

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzaoa:Lcom/google/android/gms/internal/zzagq;

    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzagq;)Lcom/google/android/gms/internal/zzaof;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzaop; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/zzaof;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/zzaof;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Lcom/google/android/gms/internal/zzzm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzant:Lcom/google/android/gms/internal/zzahe;

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/zzi;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/zzi;->zzanu:Lcom/google/android/gms/internal/zzwf;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/zzl;->zzanz:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/zzl;->zzaob:Lcom/google/android/gms/internal/zzov;

    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/zzzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzzn;Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzajb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
