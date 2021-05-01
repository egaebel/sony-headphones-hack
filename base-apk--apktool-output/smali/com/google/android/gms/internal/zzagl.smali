.class public final Lcom/google/android/gms/internal/zzagl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzagr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private zzdbm:Lcom/google/android/gms/internal/zzags;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagl;->zzdbm:Lcom/google/android/gms/internal/zzags;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzacj;)Lcom/google/android/gms/internal/zzagq;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/zzacj;->zzcui:Lcom/google/android/gms/internal/zzagn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/zzagf;

    iget-object v3, p3, Lcom/google/android/gms/internal/zzacj;->zzcui:Lcom/google/android/gms/internal/zzagn;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzacj;->zzcno:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzagl;->zzdbm:Lcom/google/android/gms/internal/zzags;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzagf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzala;Lcom/google/android/gms/internal/zzagn;Ljava/lang/String;Lcom/google/android/gms/internal/zzags;)V

    return-object v6
.end method
