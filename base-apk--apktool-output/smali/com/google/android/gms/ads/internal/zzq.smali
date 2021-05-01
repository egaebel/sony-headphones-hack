.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzd;

# interfaces
.implements Lcom/google/android/gms/internal/zzpw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzamp:Z

.field private zzaoe:Lcom/google/android/gms/internal/zzahd;

.field private zzaof:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzko;Ljava/lang/String;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaof:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/zzq;)Lcom/google/android/gms/internal/zzahd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoe:Lcom/google/android/gms/internal/zzahd;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzahe;I)Lcom/google/android/gms/internal/zzahd;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v41, Lcom/google/android/gms/internal/zzahd;

    move-object/from16 v1, v41

    iget-object v2, v0, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzacj;->zzchw:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzacj;->zzchx:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v7, v3, Lcom/google/android/gms/internal/zzacj;->zzctq:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget v8, v3, Lcom/google/android/gms/internal/zzacj;->orientation:I

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-wide v9, v3, Lcom/google/android/gms/internal/zzacj;->zzcic:J

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzacf;->zzcry:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/zzacj;->zzcto:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzacj;->zzctp:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-wide v13, v3, Lcom/google/android/gms/internal/zzacj;->zzctn:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/zzahe;->zzdcn:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/zzahe;->zzdco:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzctt:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdch:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcuc:Lcom/google/android/gms/internal/zzagd;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcud:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcud:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcuf:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcug:Lcom/google/android/gms/internal/zzacl;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzchz:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzacj;->zzcuj:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcu:Lcom/google/android/gms/internal/zziu;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzacj;->zzaqw:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzahe;->zzdcv:Z

    move/from16 v40, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/internal/zzahd;-><init>(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzaof;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/internal/zzwi;Ljava/lang/String;Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/internal/zzvs;JLcom/google/android/gms/internal/zzko;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzagd;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzacl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zziu;ZZ)V

    return-object v41
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v8

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmp()Lcom/google/android/gms/internal/zzwr;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmq()Lcom/google/android/gms/internal/zzwu;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/zzahd;->zzcjf:Lcom/google/android/gms/internal/zzwi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzwi;->zzmu()Lcom/google/android/gms/internal/zzro;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Lcom/google/android/gms/internal/zzahd;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaul:Lcom/google/android/gms/internal/zzrs;

    if-eqz v4, :cond_6

    new-instance v6, Lcom/google/android/gms/internal/zzpk;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkc()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStarRating()D

    move-result-wide v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getStore()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getPrice()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v21

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_5
    move-object/from16 v22, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzwr;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v23

    move-object v9, v6

    move-object/from16 v24, v3

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/zzpk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v10, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwr;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzpk;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {v2, v7, v10}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzpk;)V

    :goto_5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbu;->zzaum:Lcom/google/android/gms/internal/zzrv;

    if-eqz v4, :cond_9

    new-instance v5, Lcom/google/android/gms/internal/zzpm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getHeadline()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getImages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getBody()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkj()Lcom/google/android/gms/internal/zzqs;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_7
    move-object v13, v1

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getCallToAction()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getAdvertiser()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->getVideoController()Lcom/google/android/gms/internal/zzmm;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzmx()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_8
    move-object/from16 v19, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzwu;->zzkh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v20

    move-object v9, v5

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/zzpm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzqs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzph;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzmm;Landroid/view/View;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/zzpu;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    move-object v1, v9

    move-object/from16 v3, p0

    move-object v10, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzwu;Lcom/google/android/gms/internal/zzpx;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/zzpm;->zzb(Lcom/google/android/gms/internal/zzpv;)V

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {v2, v7, v10}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzpm;)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaup:Landroidx/b/g;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzro;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/zzu;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/zzu;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzro;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result v0

    return v0

    :cond_a
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zze(Lcom/google/android/gms/internal/zzahd;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbv;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/zzaof;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzaof;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzbv;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Lcom/google/android/gms/internal/zzahd;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->zzg(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbv;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbv;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbv;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbv;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfn()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()Lcom/google/android/gms/internal/zzko;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()Lcom/google/android/gms/internal/zzko;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbv;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbv;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzbv;->setVisibility(I)V

    return v0
.end method

.method private final zzcx()Lcom/google/android/gms/internal/zzvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzdcj:Lcom/google/android/gms/internal/zzvq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/zzmm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaof:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaof:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzamp:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzov;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoe:Lcom/google/android/gms/internal/zzahd;

    iget v0, p1, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/zzahe;->errorCode:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzahe;I)Lcom/google/android/gms/internal/zzahd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoe:Lcom/google/android/gms/internal/zzahd;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/zzahe;->zzdcw:Lcom/google/android/gms/internal/zzacj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzacj;->zzcto:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzq;->zza(Lcom/google/android/gms/internal/zzahe;I)Lcom/google/android/gms/internal/zzahd;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaoe:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/zzaij;->zzdfn:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzahe;->zzaud:Lcom/google/android/gms/internal/zzko;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Lcom/google/android/gms/internal/zzko;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Lcom/google/android/gms/internal/zzzm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaty:Lcom/google/android/gms/internal/zzcv;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanu:Lcom/google/android/gms/internal/zzwf;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/zzzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzwf;Lcom/google/android/gms/internal/zzzn;Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzajb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Lcom/google/android/gms/internal/zzajb;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpt;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpv;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcto:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmg()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaua:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfr()Lcom/google/android/gms/internal/zzajc;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/zzahd;->zzctt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzajc;->zzcr(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfp()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzahd;Z)V

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    return v1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzq;->zzaof:Z

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzq;->zzb(Lcom/google/android/gms/internal/zzahd;Lcom/google/android/gms/internal/zzahd;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzq;->zze(Ljava/util/List;)V

    return v2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzahd;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkk;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauu:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzauu:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->zzi(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaut:Lcom/google/android/gms/internal/zzse;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamp:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/zzkk;

    iget v7, v1, Lcom/google/android/gms/internal/zzkk;->versionCode:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    iget-object v10, v1, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    iget-object v12, v1, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/zzkk;->zzbgy:Z

    iget v14, v1, Lcom/google/android/gms/internal/zzkk;->zzbgz:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/zzkk;->zzbha:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->zzamp:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhb:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhc:Lcom/google/android/gms/internal/zzno;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhe:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhf:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhg:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhh:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhi:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/zzkk;->zzbhj:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzkk;->zzbhk:Z

    move/from16 v25, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/internal/zzkk;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzno;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Lcom/google/android/gms/internal/zzkk;)Z

    move-result v1

    return v1
.end method

.method protected final zzbw()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzbw()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaut:Lcom/google/android/gms/internal/zzse;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaut:Lcom/google/android/gms/internal/zzse;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/zzse;->zza(Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzby()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzci()V

    return-void
.end method

.method public final zzcn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzahd;->zzcjg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Lcom/google/android/gms/internal/zzahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzahd;->zzcje:Lcom/google/android/gms/internal/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzvp;->zzmh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbx()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->zzcn()V

    return-void
.end method

.method public final zzcu()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcv()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcii:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcw()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzq;->zzcx()Lcom/google/android/gms/internal/zzvq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzvq;->zzcij:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauy:Ljava/util/List;

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauu:Ljava/util/List;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzry;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zzgn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->zzanm:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauo:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzry;

    return-object p1
.end method
