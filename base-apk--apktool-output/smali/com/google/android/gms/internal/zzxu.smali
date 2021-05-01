.class public final Lcom/google/android/gms/internal/zzxu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method public static zza(Lcom/google/ads/AdRequest$ErrorCode;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzxv;->zzckn:[I

    invoke-virtual {p0}, Lcom/google/ads/AdRequest$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/internal/zzkk;Z)Lcom/google/ads/mediation/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgx:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/internal/zzkk;->zzbgv:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/zzkk;->zzbgw:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :pswitch_0
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/zzkk;->zzbhd:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzko;)Lcom/google/ads/a;
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/google/ads/a;

    sget-object v2, Lcom/google/ads/a;->a:Lcom/google/ads/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/ads/a;->b:Lcom/google/ads/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/ads/a;->c:Lcom/google/ads/a;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/ads/a;->d:Lcom/google/ads/a;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/ads/a;->e:Lcom/google/ads/a;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/ads/a;->f:Lcom/google/ads/a;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/google/ads/a;->a()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/zzko;->width:I

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/google/ads/a;->b()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/zzko;->height:I

    if-ne v2, v4, :cond_0

    aget-object p0, v1, v3

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/a;

    iget v1, p0, Lcom/google/android/gms/internal/zzko;->width:I

    iget v2, p0, Lcom/google/android/gms/internal/zzko;->height:I

    iget-object p0, p0, Lcom/google/android/gms/internal/zzko;->zzbia:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/a;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method
