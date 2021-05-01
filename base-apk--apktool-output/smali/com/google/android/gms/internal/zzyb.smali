.class final Lcom/google/android/gms/internal/zzyb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzckx:Lcom/google/android/gms/internal/zzya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyb;->zzckx:Lcom/google/android/gms/internal/zzya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/zzyb;->zzckx:Lcom/google/android/gms/internal/zzya;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzya;->createIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object p2, p0, Lcom/google/android/gms/internal/zzyb;->zzckx:Lcom/google/android/gms/internal/zzya;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzya;->zza(Lcom/google/android/gms/internal/zzya;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
