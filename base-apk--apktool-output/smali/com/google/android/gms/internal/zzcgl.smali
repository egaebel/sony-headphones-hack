.class public final Lcom/google/android/gms/internal/zzcgl;
.super Lcom/google/android/gms/internal/zzbgl;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcgl;",
            ">;"
        }
    .end annotation
.end field

.field private static zzitz:Lcom/google/android/gms/internal/zzcgl;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation
.end field


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcgl;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzftq:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcgl;->zzitz:Lcom/google/android/gms/internal/zzcgl;

    new-instance v0, Lcom/google/android/gms/internal/zzcgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcgl;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcgl;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcgl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
