.class public final Lcom/google/android/gms/common/stats/zze;
.super Ljava/lang/Object;


# static fields
.field private static zzgji:Z

.field private static zzgki:Lcom/google/android/gms/common/stats/zze;

.field private static zzgkj:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/stats/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/stats/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/zze;->zzgki:Lcom/google/android/gms/common/stats/zze;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/stats/zze;->zzgji:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    sget-object v2, Lcom/google/android/gms/common/stats/zze;->zzgkj:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/stats/zze;->zzgkj:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lcom/google/android/gms/common/stats/zze;->zzgkj:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "WakeLockTracker"

    const-string v1, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x7

    if-eq v2, v0, :cond_4

    const/16 v2, 0x8

    if-eq v2, v0, :cond_4

    const/16 v2, 0xa

    if-eq v2, v0, :cond_4

    const/16 v2, 0xb

    if-ne v2, v0, :cond_7

    :cond_4
    new-instance v15, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const-string v6, "com.google.android.gms"

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    move-object v7, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/zzk;->zzcy(Landroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v13, v2

    goto :goto_1

    :cond_6
    move-object v13, v1

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/common/util/zzk;->zzcz(Landroid/content/Context;)F

    move-result v14

    move-object v1, v15

    move-wide v2, v4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object v0, v15

    move-wide/from16 v15, p8

    move-object/from16 v17, p5

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/google/android/gms/common/stats/zzb;->zzgjn:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WakeLockTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method public static zzanp()Lcom/google/android/gms/common/stats/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/stats/zze;->zzgki:Lcom/google/android/gms/common/stats/zze;

    return-object v0
.end method
