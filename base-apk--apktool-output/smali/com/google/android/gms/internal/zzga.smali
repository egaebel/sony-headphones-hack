.class public final Lcom/google/android/gms/internal/zzga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhf;


# instance fields
.field private final mView:Landroid/view/View;

.field private final zzaws:Lcom/google/android/gms/internal/zzahd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/zzahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzga;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzga;->zzaws:Lcom/google/android/gms/internal/zzahd;

    return-void
.end method


# virtual methods
.method public final zzgh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzga;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final zzgi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzga;->zzaws:Lcom/google/android/gms/internal/zzahd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzga;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzgj()Lcom/google/android/gms/internal/zzhf;
    .locals 0

    return-object p0
.end method
