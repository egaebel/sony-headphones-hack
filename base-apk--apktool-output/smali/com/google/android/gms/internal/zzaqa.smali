.class public final Lcom/google/android/gms/internal/zzaqa;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field public final heightPixels:I

.field private final type:I

.field public final widthPixels:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaqa;->type:I

    iput p2, p0, Lcom/google/android/gms/internal/zzaqa;->widthPixels:I

    iput p3, p0, Lcom/google/android/gms/internal/zzaqa;->heightPixels:I

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/zzko;)Lcom/google/android/gms/internal/zzaqa;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzko;->zzbib:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/zzaqa;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzaqa;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzko;->zzbie:Z

    if-eqz v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/zzaqa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzaqa;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzko;->zzbid:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzaqa;->zzvj()Lcom/google/android/gms/internal/zzaqa;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzko;->widthPixels:I

    iget p0, p0, Lcom/google/android/gms/internal/zzko;->heightPixels:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzaqa;->zzi(II)Lcom/google/android/gms/internal/zzaqa;

    move-result-object p0

    return-object p0
.end method

.method public static zzi(II)Lcom/google/android/gms/internal/zzaqa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaqa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/zzaqa;-><init>(III)V

    return-object v0
.end method

.method public static zzvj()Lcom/google/android/gms/internal/zzaqa;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzaqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/zzaqa;-><init>(III)V

    return-object v0
.end method

.method public static zzvk()Lcom/google/android/gms/internal/zzaqa;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzaqa;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzaqa;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final isFluid()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaqa;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaqa;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvm()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaqa;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvn()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaqa;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
