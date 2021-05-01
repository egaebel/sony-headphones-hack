.class final Lcom/google/android/gms/internal/zzakl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic zzdhz:Lcom/google/android/gms/internal/zzakk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzakl;->zzdhz:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzakl;->zzdhz:Lcom/google/android/gms/internal/zzakk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzakk;->zza(Lcom/google/android/gms/internal/zzakk;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
