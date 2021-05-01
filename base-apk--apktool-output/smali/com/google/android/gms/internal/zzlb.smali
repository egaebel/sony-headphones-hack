.class final Lcom/google/android/gms/internal/zzlb;
.super Lcom/google/android/gms/internal/zzks$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzks$zza<",
        "Lcom/google/android/gms/internal/zzyq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic zzbis:Lcom/google/android/gms/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzks;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlb;->zzbis:Lcom/google/android/gms/internal/zzks;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlb;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzks$zza;-><init>(Lcom/google/android/gms/internal/zzks;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzmb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlb;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmb;->createAdOverlay(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/zzyq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzif()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlb;->zzbis:Lcom/google/android/gms/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzks;->zzh(Lcom/google/android/gms/internal/zzks;)Lcom/google/android/gms/internal/zzyp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlb;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzyp;->zze(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzyq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlb;->zzbis:Lcom/google/android/gms/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlb;->val$activity:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzks;->zza(Lcom/google/android/gms/internal/zzks;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
