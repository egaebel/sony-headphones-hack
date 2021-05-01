.class final Lcom/google/android/gms/internal/zzafn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzaps:Lcom/google/android/gms/internal/zzkk;

.field private synthetic zzdai:Lcom/google/android/gms/internal/zzwi;

.field private synthetic zzdaj:Lcom/google/android/gms/internal/zzafl;

.field private synthetic zzdak:Lcom/google/android/gms/internal/zzaft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafl;Lcom/google/android/gms/internal/zzwi;Lcom/google/android/gms/internal/zzkk;Lcom/google/android/gms/internal/zzaft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafn;->zzdai:Lcom/google/android/gms/internal/zzwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafn;->zzaps:Lcom/google/android/gms/internal/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafn;->zzdak:Lcom/google/android/gms/internal/zzaft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdai:Lcom/google/android/gms/internal/zzwi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafn;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafl;->zza(Lcom/google/android/gms/internal/zzafl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzaps:Lcom/google/android/gms/internal/zzkk;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzafn;->zzdak:Lcom/google/android/gms/internal/zzaft;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzafn;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzafl;->zzb(Lcom/google/android/gms/internal/zzafl;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzkk;Ljava/lang/String;Lcom/google/android/gms/internal/zzafz;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafn;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafn;->zzdaj:Lcom/google/android/gms/internal/zzafl;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzafl;->zzcip:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzafl;->zza(Ljava/lang/String;I)V

    return-void
.end method
