.class final Lcom/google/android/gms/internal/zzdq;
.super Ljava/lang/Object;


# static fields
.field static zzajk:Lcom/google/android/gms/internal/zzdte;


# direct methods
.method static zzar()Z
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/zzdq;->zzajk:Lcom/google/android/gms/internal/zzdte;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzoi;->zzbrq:Lcom/google/android/gms/internal/zzny;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzio()Lcom/google/android/gms/internal/zzog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzog;->zzd(Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzbv;->zza(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdtk;->zzag([B)Lcom/google/android/gms/internal/zzdtg;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzdua;->zzmfe:Lcom/google/android/gms/internal/zzdxd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxd;->zzbsm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzdwn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbqu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbrf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbrf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/zzdtn;->zzom(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdsz;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbqu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbrc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbrd()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzdsz;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzdtf;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbqu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdwn;->zzbre()Z

    move-result v4

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/zzdtn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdtf;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/zzdud;->zza(Lcom/google/android/gms/internal/zzdtg;)Lcom/google/android/gms/internal/zzdte;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdq;->zzajk:Lcom/google/android/gms/internal/zzdte;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/zzdq;->zzajk:Lcom/google/android/gms/internal/zzdte;

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    return v3
.end method
