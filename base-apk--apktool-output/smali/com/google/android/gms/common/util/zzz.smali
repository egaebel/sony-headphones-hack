.class public final Lcom/google/android/gms/common/util/zzz;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbih;->zzdd(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzbig;->zzf(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zze(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/zzz;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.google.android.gms"

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/common/zzt;->zzcj(Landroid/content/Context;)Lcom/google/android/gms/common/zzt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/zzt;->zza(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const-string p0, "UidVerifier"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UidVerifier"

    const-string p1, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method
