.class public final Lcom/google/android/gms/internal/zzdtk;
.super Ljava/lang/Object;


# direct methods
.method public static final zzag([B)Lcom/google/android/gms/internal/zzdtg;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdwp;->zzai([B)Lcom/google/android/gms/internal/zzdwp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdwp;->zzbrk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdwp$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbro()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwg;->zzbqw()Lcom/google/android/gms/internal/zzdwg$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmih:Lcom/google/android/gms/internal/zzdwg$zzb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbro()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdwg;->zzbqw()Lcom/google/android/gms/internal/zzdwg$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmii:Lcom/google/android/gms/internal/zzdwg$zzb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdwp$zzb;->zzbro()Lcom/google/android/gms/internal/zzdwg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdwg;->zzbqw()Lcom/google/android/gms/internal/zzdwg$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdwg$zzb;->zzmij:Lcom/google/android/gms/internal/zzdwg$zzb;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdtg;->zza(Lcom/google/android/gms/internal/zzdwp;)Lcom/google/android/gms/internal/zzdtg;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzfie; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
