.class public final Lcom/google/android/gms/internal/zzadn;
.super Lcom/google/android/gms/internal/zzaco;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzcwb:Lcom/google/android/gms/internal/zzadn;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzcwc:Lcom/google/android/gms/internal/zzadm;

.field private final zzcwd:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzadn;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaco;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadn;->zzcwd:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadn;->zzcwc:Lcom/google/android/gms/internal/zzadm;

    return-void
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;Lcom/google/android/gms/internal/zzacf;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzacj;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/zzov;

    sget-object v3, Lcom/google/android/gms/internal/zzoi;->zzbne:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/zzacf;->zzaud:Lcom/google/android/gms/internal/zzko;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/zzov;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzacf;->zzcsl:J

    const-wide/16 v5, -0x1

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/zzacf;->zzcsl:J

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/zzov;->zzd(J)Lcom/google/android/gms/internal/zzot;

    move-result-object v3

    const-string v4, "cts"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzov;->zzjo()Lcom/google/android/gms/internal/zzot;

    move-result-object v9

    iget-object v3, v7, Lcom/google/android/gms/internal/zzadm;->zzcvy:Lcom/google/android/gms/internal/zzyw;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzyw;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/zzoi;->zzbtv:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/internal/zzadm;->zzcvx:Lcom/google/android/gms/internal/zzaej;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzaej;->zzp(Landroid/content/Context;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/zzoi;->zzbra:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v10, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v4

    iget-object v5, v7, Lcom/google/android/gms/internal/zzadm;->zzcvs:Lcom/google/android/gms/internal/zzagy;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzacf;->zzcrw:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzagy;->zzbz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/internal/zzadm;->zzcvz:Lcom/google/android/gms/internal/zzahc;

    iget-object v10, v0, Lcom/google/android/gms/internal/zzacf;->zzcrx:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzacf;->zzcrw:Landroid/content/pm/PackageInfo;

    invoke-interface {v6, v10, v11}, Lcom/google/android/gms/internal/zzahc;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzew()Lcom/google/android/gms/internal/zzaec;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/zzaec;->zzo(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v13, v13, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v13, :cond_1

    const-string v15, "_ad"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/zzacf;->zzcsr:Z

    if-eqz v15, :cond_2

    if-nez v13, :cond_2

    iget-object v12, v7, Lcom/google/android/gms/internal/zzadm;->zzcvv:Lcom/google/android/gms/internal/zzvm;

    iget-object v13, v0, Lcom/google/android/gms/internal/zzacf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/zzvm;->zza(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v12

    :cond_2
    sget-object v13, Lcom/google/android/gms/internal/zzoi;->zzbte:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v14, v15, v13, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v12

    invoke-static {v11}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/zzoi;->zzbpd:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v13, v7, Lcom/google/android/gms/internal/zzadm;->zzcvz:Lcom/google/android/gms/internal/zzahc;

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/zzahc;->zzac(Landroid/content/Context;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/zzoi;->zzbpe:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v14, v15, v11, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v13

    :cond_3
    iget v11, v0, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v14, 0x4

    if-lt v11, v14, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/zzacf;->zzcsc:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/zzacf;->zzcsc:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/zzoi;->zzbnu:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/zzaij;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "connectivity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v14, "Device is offline."

    invoke-static {v14}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    :cond_5
    iget v14, v0, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_6

    iget-object v14, v0, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/zzadt;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzacf;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v15, v1, v14, v2}, Lcom/google/android/gms/internal/zzadt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/zzacf;->zzcrv:Lcom/google/android/gms/internal/zzkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzkk;->extras:Landroid/os/Bundle;

    const-string v15, "_ad"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/zzadm;->zzcvt:Lcom/google/android/gms/internal/zznx;

    iget-object v15, v0, Lcom/google/android/gms/internal/zzacf;->zzcsj:Ljava/util/List;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/zznx;->zzf(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v15, Lcom/google/android/gms/internal/zzoi;->zzbtv:Lcom/google/android/gms/internal/zzny;

    move-object/from16 v16, v8

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v15, v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v17, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v3, v14, v8, v9, v15}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzaek;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzaea;

    if-nez v10, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0

    :cond_8
    new-instance v12, Lcom/google/android/gms/internal/zzadl;

    invoke-direct {v12}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    iput-object v0, v12, Lcom/google/android/gms/internal/zzadl;->zzcvm:Lcom/google/android/gms/internal/zzacf;

    iput-object v10, v12, Lcom/google/android/gms/internal/zzadl;->zzcvn:Lcom/google/android/gms/internal/zzaea;

    iput-object v4, v12, Lcom/google/android/gms/internal/zzadl;->zzcvj:Lcom/google/android/gms/internal/zzaek;

    iput-object v8, v12, Lcom/google/android/gms/internal/zzadl;->zzbhd:Landroid/location/Location;

    iput-object v3, v12, Lcom/google/android/gms/internal/zzadl;->zzcvi:Landroid/os/Bundle;

    iput-object v6, v12, Lcom/google/android/gms/internal/zzadl;->zzcrx:Ljava/lang/String;

    iput-object v9, v12, Lcom/google/android/gms/internal/zzadl;->zzcvl:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v2, :cond_9

    iget-object v3, v12, Lcom/google/android/gms/internal/zzadl;->zzcsj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v2, v12, Lcom/google/android/gms/internal/zzadl;->zzcsj:Ljava/util/List;

    iput-object v11, v12, Lcom/google/android/gms/internal/zzadl;->zzcsc:Landroid/os/Bundle;

    iput-object v5, v12, Lcom/google/android/gms/internal/zzadl;->zzcvk:Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/internal/zzadm;->zzcvr:Lcom/google/android/gms/internal/zzip;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/zzip;->zze(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/gms/internal/zzadl;->zzcvo:Lorg/json/JSONObject;

    iget-boolean v2, v7, Lcom/google/android/gms/internal/zzadm;->zzcvp:Z

    iput-boolean v2, v12, Lcom/google/android/gms/internal/zzadl;->zzcvp:Z

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadl;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/zzacf;->versionCode:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v14, v18

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_b
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v3, "arc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzov;->zzjo()Lcom/google/android/gms/internal/zzot;

    iget-object v3, v7, Lcom/google/android/gms/internal/zzadm;->zzcwa:Lcom/google/android/gms/internal/zzadr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzadr;->zzoe()Lcom/google/android/gms/internal/zzux;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/zzux;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzado;->zzaoy:Lcom/google/android/gms/internal/zzald;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    const-wide/16 v10, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v10, v11, v3, v4}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzalt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzalt;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/internal/zzadm;->zzcvu:Lcom/google/android/gms/internal/zzaeh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzaeh;->zzon()Lcom/google/android/gms/internal/zzalt;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzalg;->zza(Lcom/google/android/gms/internal/zzalt;Ljava/lang/String;)V

    :cond_c
    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/zzali;->zza(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/zzadz;

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->getErrorCode()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->getErrorCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzov;->zzjr()Lcom/google/android/gms/internal/zzot;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->zzok()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->zzok()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/zzads;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v11

    move-object v14, v11

    :cond_f
    if-nez v14, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzadz;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzadn;->zza(Lcom/google/android/gms/internal/zzacf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadz;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzacj;

    move-result-object v14

    :cond_10
    if-nez v14, :cond_11

    new-instance v14, Lcom/google/android/gms/internal/zzacj;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    :cond_11
    const-string v0, "tts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzov;->zzjp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/gms/internal/zzacj;->zzcub:Ljava/lang/String;

    return-object v14
.end method

.method public static zza(Lcom/google/android/gms/internal/zzacf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzadz;Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzacj;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/zzov;->zzjo()Lcom/google/android/gms/internal/zzot;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/zzadx;

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zzadz;->zzoh()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/zzadx;-><init>(Lcom/google/android/gms/internal/zzacf;Ljava/lang/String;)V

    const-string v6, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iget-object v11, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzaei;->zzoo()V

    :cond_2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object v12

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v12, v13, v14, v9, v11}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zzadz;->zzoj()Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "x-afma-drt-cookie"

    move-object/from16 v15, p4

    invoke-virtual {v11, v12, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/zzacf;->zzcss:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v16, "Sending webview cookie in ad request header."

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    const-string v9, "Cookie"

    invoke-virtual {v11, v9, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zzadz;->zzoi()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zzadz;->zzoi()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v9, v12

    invoke-virtual {v11, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9, v12}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    const/4 v12, 0x0

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/zzaks;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzacf;->zzcsi:Ljava/lang/String;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/zzaks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v3, v11, v9}, Lcom/google/android/gms/internal/zzaks;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v13, 0x12c

    if-lt v9, v0, :cond_8

    if-ge v9, v13, :cond_8

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzaij;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/zzaks;->zzcw(Ljava/lang/String;)V

    invoke-static {v0, v12, v10, v9}, Lcom/google/android/gms/internal/zzadn;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v12, v10}, Lcom/google/android/gms/internal/zzadx;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v0, "ufe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/zzadz;->zzol()Z

    move-result v0

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/internal/zzadx;->zza(JZ)Lcom/google/android/gms/internal/zzacj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaei;->zzop()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_6

    :catchall_3
    move-exception v0

    const/16 v17, 0x0

    :goto_6
    :try_start_9
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/util/zzp;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_8
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/zzadn;->zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v9, v13, :cond_e

    const/16 v0, 0x190

    if-ge v9, v0, :cond_e

    const-string v0, "Location"

    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaei;->zzop()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_9
    return-object v0

    :cond_a
    :try_start_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbvf:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v10, v0, :cond_c

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaei;->zzop()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_b
    return-object v0

    :cond_c
    :try_start_d
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/zzadx;->zzo(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaei;->zzop()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_d
    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x2e

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaei;->zzop()V

    :cond_f
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/google/android/gms/internal/zzadm;->zzcvw:Lcom/google/android/gms/internal/zzaei;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaei;->zzop()V

    :cond_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzcz(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzacj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzacj;-><init>(I)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;)Lcom/google/android/gms/internal/zzadn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzadn;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzadn;->zzcwb:Lcom/google/android/gms/internal/zzadn;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzoi;->initialize(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/zzadn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzadn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;)V

    sput-object v1, Lcom/google/android/gms/internal/zzadn;->zzcwb:Lcom/google/android/gms/internal/zzadn;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzaij;->zzai(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzahu;->zzaf(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/zzadn;->zzcwb:Lcom/google/android/gms/internal/zzadn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zza(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzae(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static final synthetic zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzadz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzadz;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzali;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacq;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Lcom/google/android/gms/internal/zzahi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadn;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzacf;->zzatz:Lcom/google/android/gms/internal/zzala;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzahi;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;)V

    new-instance v0, Lcom/google/android/gms/internal/zzadp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzadp;-><init>(Lcom/google/android/gms/internal/zzadn;Lcom/google/android/gms/internal/zzacf;Lcom/google/android/gms/internal/zzacq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaid;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Lcom/google/android/gms/internal/zzakb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzakb;->zzrt()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Lcom/google/android/gms/internal/zzakb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzakb;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/zzadq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzadq;-><init>(Lcom/google/android/gms/internal/zzadn;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzacy;Lcom/google/android/gms/internal/zzact;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzahw;->v(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzacf;)Lcom/google/android/gms/internal/zzacj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadn;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadn;->zzcwc:Lcom/google/android/gms/internal/zzadm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadn;->zzcwd:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/zzadn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzadm;Lcom/google/android/gms/internal/zzacf;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/zzacj;

    move-result-object p1

    return-object p1
.end method
