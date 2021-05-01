.class final Lcom/google/android/gms/internal/zzaje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic zzdgf:Lcom/google/android/gms/internal/zzajc;

.field private synthetic zzdgg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzajc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaje;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaje;->zzdgg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Lcom/google/android/gms/internal/zzaij;

    iget-object p1, p0, Lcom/google/android/gms/internal/zzaje;->zzdgf:Lcom/google/android/gms/internal/zzajc;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzajc;->zzd(Lcom/google/android/gms/internal/zzajc;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.TEXT"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaje;->zzdgg:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzaij;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
