.class final Lcom/google/android/gms/internal/zzfw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzawp:Lcom/google/android/gms/internal/zzfv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfw;->zzawp:Lcom/google/android/gms/internal/zzfv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfw;->zzawp:Lcom/google/android/gms/internal/zzfv;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzfv;->zzl(I)V

    return-void
.end method
