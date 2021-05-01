.class public final Lcom/google/android/gms/internal/zzmu;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzamp:Z

.field private final zzbhm:I

.field private final zzbhp:I

.field private final zzbhq:Ljava/lang/String;

.field private final zzbhs:Ljava/lang/String;

.field private final zzbhu:Landroid/os/Bundle;

.field private final zzbhw:Ljava/lang/String;

.field private final zzbhy:Z

.field private final zzbji:Landroid/os/Bundle;

.field private final zzbjj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbjk:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzbjl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbjm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhh:Ljava/util/Date;

.field private final zzhj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhl:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzmu;-><init>(Lcom/google/android/gms/internal/zzmv;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzmv;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zza(Lcom/google/android/gms/internal/zzmv;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhh:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzb(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhs:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzc(Lcom/google/android/gms/internal/zzmv;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhm:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzd(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhj:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zze(Lcom/google/android/gms/internal/zzmv;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhl:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzf(Lcom/google/android/gms/internal/zzmv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzamp:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzg(Lcom/google/android/gms/internal/zzmv;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbji:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzh(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjj:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzi(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhq:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzj(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmu;->zzbjk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzk(Lcom/google/android/gms/internal/zzmv;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/zzmu;->zzbhp:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzl(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmu;->zzbjl:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzm(Lcom/google/android/gms/internal/zzmv;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmu;->zzbhu:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzn(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmu;->zzbjm:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmv;->zzo(Lcom/google/android/gms/internal/zzmv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmu;->zzbhy:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhh:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhs:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbji:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhu:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhm:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhj:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzhl:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzamp:Z

    return v0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbji:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhq:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhy:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjl:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzij()Lcom/google/android/gms/internal/zzako;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzako;->zzaz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhw:Ljava/lang/String;

    return-object v0
.end method

.method public final zziu()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjk:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zziv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjj:Ljava/util/Map;

    return-object v0
.end method

.method public final zziw()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbji:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzix()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbhp:I

    return v0
.end method

.method public final zziy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmu;->zzbjm:Ljava/util/Set;

    return-object v0
.end method
