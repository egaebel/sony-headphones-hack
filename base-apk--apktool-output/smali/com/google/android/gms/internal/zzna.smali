.class final Lcom/google/android/gms/internal/zzna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzbkg:Lcom/google/android/gms/internal/zzmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmz;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzna;->zzbkg:Lcom/google/android/gms/internal/zzmz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzna;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzna;->zzbkg:Lcom/google/android/gms/internal/zzmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzna;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmz;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
