.class public final Lcom/google/android/gms/internal/zzaqc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)Lcom/google/android/gms/internal/zzaof;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    new-instance v13, Lcom/google/android/gms/internal/zzaqd;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzaqd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaqa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zziu;)V

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/zzakg;->zzb(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaof;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzahi;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaop;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzaop;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
