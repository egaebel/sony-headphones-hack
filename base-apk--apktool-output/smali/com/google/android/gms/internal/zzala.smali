.class public final Lcom/google/android/gms/internal/zzala;
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
            "Lcom/google/android/gms/internal/zzala;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzcu:Ljava/lang/String;

.field public zzdiz:I

.field public zzdja:I

.field public zzdjb:Z

.field public zzdjc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzala;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzala;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xba5338

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzala;-><init>(IIZZZ)V

    return-void
.end method

.method private constructor <init>(IIZZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "afma-sdk-a-v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzala;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzala;->zzdiz:I

    iput p3, p0, Lcom/google/android/gms/internal/zzala;->zzdja:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzala;->zzdjb:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzala;->zzdjc:Z

    return-void
.end method

.method public static zzse()Lcom/google/android/gms/internal/zzala;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzala;

    const v1, 0xba544e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/zzala;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzala;->zzdiz:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/zzala;->zzdja:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zzc(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzala;->zzdjb:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzala;->zzdjc:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgo;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
