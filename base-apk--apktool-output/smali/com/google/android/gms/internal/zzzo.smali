.class public Lcom/google/android/gms/internal/zzzo;
.super Lcom/google/android/gms/internal/zzzg;

# interfaces
.implements Lcom/google/android/gms/internal/zzapv;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzahe;Lcom/google/android/gms/internal/zzaof;Lcom/google/android/gms/internal/zzzn;)V

    return-void
.end method


# virtual methods
.method protected final zznr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzo;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget v0, v0, Lcom/google/android/gms/internal/zzacj;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzo;->zzcct:Lcom/google/android/gms/internal/zzaof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaof;->zzua()Lcom/google/android/gms/internal/zzapu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzapu;->zza(Lcom/google/android/gms/internal/zzapv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzzo;->zznt()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahw;->zzby(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzo;->zzcct:Lcom/google/android/gms/internal/zzaof;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzo;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzo;->zzcoc:Lcom/google/android/gms/internal/zzacj;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzacj;->body:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaof;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected zznt()V
    .locals 0

    return-void
.end method
