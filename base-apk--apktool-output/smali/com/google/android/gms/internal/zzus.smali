.class public final Lcom/google/android/gms/internal/zzus;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static zzcen:Lcom/google/android/gms/internal/zzus;


# instance fields
.field private zzceo:I

.field private zzcep:I

.field private zzceq:I

.field private zzcer:I

.field private zzces:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzus;->zzcen:Lcom/google/android/gms/internal/zzus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzln()Lcom/google/android/gms/internal/zzus;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzus;->zzcen:Lcom/google/android/gms/internal/zzus;

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/zzus;->zzceo:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/zzus;->zzcep:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/zzus;->zzceq:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/zzus;->zzcer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/zzus;->zzces:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method final zzlo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzcep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzus;->zzcep:I

    return-void
.end method

.method final zzlp()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzceq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzus;->zzceq:I

    return-void
.end method

.method final zzlq()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzcer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzus;->zzcer:I

    return-void
.end method

.method final zzlr()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzces:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzus;->zzces:I

    return-void
.end method

.method public final zzls()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzcep:I

    return v0
.end method

.method public final zzlt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzceq:I

    return v0
.end method

.method public final zzlu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzcer:I

    return v0
.end method

.method public final zzlv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzces:I

    return v0
.end method

.method final zzu(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzus;->zzceo:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzus;->zzceo:I

    return-void
.end method
