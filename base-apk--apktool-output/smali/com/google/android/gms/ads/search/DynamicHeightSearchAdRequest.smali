.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zza(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->build()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method final zzbe()Lcom/google/android/gms/internal/zzmu;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zzdtt:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzbe()Lcom/google/android/gms/internal/zzmu;

    move-result-object v0

    return-object v0
.end method
