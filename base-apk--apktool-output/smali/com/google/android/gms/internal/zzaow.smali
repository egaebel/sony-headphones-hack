.class final synthetic Lcom/google/android/gms/internal/zzaow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdrv:Lcom/google/android/gms/internal/zzaou;

.field private final zzdrw:I

.field private final zzdrx:I

.field private final zzdry:Z

.field private final zzdrz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaou;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaow;->zzdrv:Lcom/google/android/gms/internal/zzaou;

    iput p2, p0, Lcom/google/android/gms/internal/zzaow;->zzdrw:I

    iput p3, p0, Lcom/google/android/gms/internal/zzaow;->zzdrx:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzaow;->zzdry:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzaow;->zzdrz:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaow;->zzdrv:Lcom/google/android/gms/internal/zzaou;

    iget v1, p0, Lcom/google/android/gms/internal/zzaow;->zzdrw:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaow;->zzdrx:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzaow;->zzdry:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzaow;->zzdrz:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaou;->zza(IIZZ)V

    return-void
.end method
