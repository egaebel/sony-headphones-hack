.class final Lcom/google/android/gms/internal/zzgx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhe;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;

.field private synthetic zzaik:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgw;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgx;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgx;->zzaik:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaik:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
