.class public final Lcom/google/android/gms/internal/zzfz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhf;


# instance fields
.field private zzawr:Lcom/google/android/gms/internal/zzpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfz;->zzawr:Lcom/google/android/gms/internal/zzpv;

    return-void
.end method


# virtual methods
.method public final zzgh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz;->zzawr:Lcom/google/android/gms/internal/zzpv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzpv;->zzkt()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzgi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfz;->zzawr:Lcom/google/android/gms/internal/zzpv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/zzhf;
    .locals 0

    return-object p0
.end method
