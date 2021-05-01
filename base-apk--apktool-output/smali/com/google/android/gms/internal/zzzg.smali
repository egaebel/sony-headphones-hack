.class public abstract Lcom/google/android/gms/internal/zzzg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajb;
.implements Lcom/google/android/gms/internal/zzapv;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajb<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/zzapv;"
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final zzcct:Lcom/google/android/gms/internal/zzaof;

.field private zzcoa:Lcom/google/android/gms/internal/zzzn;

.field private zzcob:Lcom/google/android/gms/internal/zzahe;

.field protected zzcoc:Lcom/google/android/gms/internal/zzacj;

.field private zzcod:Ljava/lang/Runnable;

.field private zzcoe:Ljava/lang/Object;

.field private zzcof:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcoe:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcof:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzg;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzg;->zzcoa:Lcom/google/android/gms/internal/zzzn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzzg;->zzcof:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Lcom/google/android/gms/internal/zzaip;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaip;->zzh(Lcom/google/android/gms/internal/zzaof;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzzg;->zzx(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzg;->zzcod:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaof;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzzg;->zzcof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzzg;->zzx(I)V

    sget-object p1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzzg;->zzcod:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract zznr()V
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzzh;-><init>(Lcom/google/android/gms/internal/zzzg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzg;->zzcod:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzg;->zzcod:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzoi;->zzbrg:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzg;->zznr()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzx(I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/zzacj;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/zzzg;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaof;->zztu()V

    iget-object v15, v0, Lcom/google/android/gms/internal/zzzg;->zzcoa:Lcom/google/android/gms/internal/zzzn;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v11, v1, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    new-instance v14, Lcom/google/android/gms/internal/zzahd;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzzg;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzacj;->zzctq:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget v8, v8, Lcom/google/android/gms/internal/zzacj;->orientation:I

    iget-object v9, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    iget-object v11, v11, Lcom/google/android/gms/internal/zzacf;->zzcry:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzacj;->zzcto:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    move-object/from16 v42, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v14, v13, Lcom/google/android/gms/internal/zzacj;->zzctp:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcts:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcuc:Lcom/google/android/gms/internal/zzagd;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcud:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcue:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcuf:Z

    move/from16 v33, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzchz:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzacj;->zzcuj:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzacj;->zzaqw:Z

    move/from16 v39, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/zzzg;->zzcob:Lcom/google/android/gms/internal/zzahe;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    move/from16 v40, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzahd;-><init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzaof;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzvs;JLcom/google/android/gms/internal/zzko;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zziu;ZZ)V

    move-object/from16 v2, v41

    move-object/from16 v1, v42

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzzn;->zzb(Lcom/google/android/gms/internal/zzahd;)V

    return-void
.end method
