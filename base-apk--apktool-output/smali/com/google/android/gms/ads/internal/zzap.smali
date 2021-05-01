.class public final Lcom/google/android/gms/ads/internal/zzap;
.super Lcom/google/android/gms/internal/zzbgl;


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
            "Lcom/google/android/gms/ads/internal/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzaqp:Z

.field public final zzaqq:Z

.field private zzaqr:Ljava/lang/String;

.field public final zzaqs:Z

.field public final zzaqt:F

.field public final zzaqu:I

.field public final zzaqv:Z

.field public final zzaqw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZLjava/lang/String;ZFIZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqr:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
