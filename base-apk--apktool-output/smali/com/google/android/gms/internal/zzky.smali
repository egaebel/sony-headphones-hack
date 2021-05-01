.class final Lcom/google/android/gms/internal/zzky;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzqw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;

.field private synthetic zzbit:Landroid/widget/FrameLayout;

.field private synthetic zzbiu:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzky;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzky;->zzbit:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzky;->zzbiu:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzky;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky;->zzbit:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzky;->zzbiu:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzmb;->createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzqw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzky;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zze(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzso;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzky;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzky;->zzbit:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzky;->zzbiu:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzso;->zzb(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzky;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzky;->val$context:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznk;-><init>()V

    return-object v0
.end method
