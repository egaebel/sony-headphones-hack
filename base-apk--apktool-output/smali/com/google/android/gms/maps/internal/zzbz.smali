.class public Lcom/google/android/gms/maps/internal/zzbz;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "zzbz"

.field private static zzjcs:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static zzjct:Lcom/google/android/gms/maps/internal/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zzd(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzdz(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zze;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->zzjct:Lcom/google/android/gms/maps/internal/zze;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->TAG:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zzea(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/internal/zzbz;->zza(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/maps/internal/zze;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/maps/internal/zze;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/internal/zzf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/internal/zzf;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/maps/internal/zzbz;->zzjct:Lcom/google/android/gms/maps/internal/zze;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->zzjct:Lcom/google/android/gms/maps/internal/zze;

    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zzea(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    sget v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/maps/internal/zze;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lcom/google/android/gms/maps/internal/zzbz;->zzjct:Lcom/google/android/gms/maps/internal/zze;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method private static zzea(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/google/android/gms/maps/internal/zzbz;->zzjcs:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzbz;->zzeb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/maps/internal/zzbz;->zzjcs:Landroid/content/Context;

    return-object p0
.end method

.method private static zzeb(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzhdi:Lcom/google/android/gms/dynamite/DynamiteModule$zzd;

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzd;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzarl()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/maps/internal/zzbz;->TAG:Ljava/lang/String;

    const-string v2, "Failed to load maps module, use legacy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
