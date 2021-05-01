.class final synthetic Lcom/google/android/gms/internal/zzall;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcdk:Lcom/google/android/gms/internal/zzamd;

.field private final zzdjh:Lcom/google/android/gms/internal/zzalt;

.field private final zzdji:Lcom/google/android/gms/internal/zzald;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzald;Lcom/google/android/gms/internal/zzalt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzall;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzall;->zzdji:Lcom/google/android/gms/internal/zzald;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzall;->zzdjh:Lcom/google/android/gms/internal/zzalt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzall;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzall;->zzdji:Lcom/google/android/gms/internal/zzald;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzall;->zzdjh:Lcom/google/android/gms/internal/zzalt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzald;Lcom/google/android/gms/internal/zzalt;)V

    return-void
.end method
