.class final Lcom/google/android/gms/internal/zzgt;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzaxp:Lcom/google/android/gms/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzaxp:Lcom/google/android/gms/internal/zzgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzgt;->zzaxp:Lcom/google/android/gms/internal/zzgr;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzgr;->zza(Lcom/google/android/gms/internal/zzgr;I)V

    return-void
.end method
