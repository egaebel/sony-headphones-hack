.class final Lcom/google/android/gms/internal/zzfy;
.super Landroid/database/ContentObserver;


# instance fields
.field private synthetic zzawp:Lcom/google/android/gms/internal/zzfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfv;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawp:Lcom/google/android/gms/internal/zzfv;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawp:Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfv;->zzgb()V

    return-void
.end method
