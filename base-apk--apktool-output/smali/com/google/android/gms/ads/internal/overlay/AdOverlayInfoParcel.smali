.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Lcom/google/android/gms/internal/zzbgl;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzatz:Lcom/google/android/gms/internal/zzala;

.field public final zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final zzcnk:Lcom/google/android/gms/internal/zzkf;

.field public final zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public final zzcnm:Lcom/google/android/gms/internal/zzaof;

.field public final zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public final zzcno:Ljava/lang/String;

.field public final zzcnp:Z

.field public final zzcnq:Ljava/lang/String;

.field public final zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public final zzcns:I

.field public final zzcnt:Ljava/lang/String;

.field public final zzcnu:Lcom/google/android/gms/ads/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzkf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzala;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzala;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ILcom/google/android/gms/internal/zzala;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/zzaof;ZILcom/google/android/gms/internal/zzala;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Lcom/google/android/gms/internal/zzkf;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Lcom/google/android/gms/internal/zzaof;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Lcom/google/android/gms/internal/zzala;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
