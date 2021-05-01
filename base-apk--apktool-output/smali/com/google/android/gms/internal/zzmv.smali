.class public final Lcom/google/android/gms/internal/zzmv;
.super Ljava/lang/Object;


# instance fields
.field private zzamp:Z

.field private zzbhm:I

.field private zzbhp:I

.field private zzbhq:Ljava/lang/String;

.field private zzbhs:Ljava/lang/String;

.field private final zzbhu:Landroid/os/Bundle;

.field private zzbhw:Ljava/lang/String;

.field private zzbhy:Z

.field private final zzbji:Landroid/os/Bundle;

.field private final zzbjn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbjo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbjp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbjq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzhh:Ljava/util/Date;

.field private zzhl:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjn:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjp:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhu:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjq:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhm:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzmv;->zzamp:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhp:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzmv;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzhh:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzmv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhm:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjn:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzmv;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzhl:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzmv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzmv;->zzamp:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzmv;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjo:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzmv;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzmv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhp:I

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjp:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzmv;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhu:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/zzmv;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjq:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/zzmv;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhy:Z

    return p0
.end method


# virtual methods
.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmv;->zzamp:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/zzmv;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmv;->zzhh:Ljava/util/Date;

    return-void
.end method

.method public final zzad(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzae(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjp:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhs:Ljava/lang/String;

    return-void
.end method

.method public final zzah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhq:Ljava/lang/String;

    return-void
.end method

.method public final zzai(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhw:Ljava/lang/String;

    return-void
.end method

.method public final zzaj(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbjq:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmv;->zzhl:Landroid/location/Location;

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbji:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmv;->zzbhu:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhp:I

    return-void
.end method

.method public final zzk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhy:Z

    return-void
.end method

.method public final zzr(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmv;->zzbhm:I

    return-void
.end method
