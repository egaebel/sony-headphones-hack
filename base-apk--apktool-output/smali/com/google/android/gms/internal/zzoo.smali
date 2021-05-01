.class public final Lcom/google/android/gms/internal/zzoo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzot;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzov;)Lcom/google/android/gms/internal/zzot;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzov;->zzjo()Lcom/google/android/gms/internal/zzot;

    move-result-object p0

    return-object p0
.end method
