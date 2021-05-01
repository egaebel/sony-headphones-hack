.class final synthetic Lcom/google/android/gms/internal/zzalo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcdk:Lcom/google/android/gms/internal/zzamd;

.field private final zzdjf:Lcom/google/android/gms/internal/zzalt;

.field private final zzdjk:Ljava/lang/Class;

.field private final zzdjl:Lcom/google/android/gms/internal/zzald;

.field private final zzdjm:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzalo;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzalo;->zzdjf:Lcom/google/android/gms/internal/zzalt;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzalo;->zzdjk:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzalo;->zzdjl:Lcom/google/android/gms/internal/zzald;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzalo;->zzdjm:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzalo;->zzcdk:Lcom/google/android/gms/internal/zzamd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzalo;->zzdjf:Lcom/google/android/gms/internal/zzalt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzalo;->zzdjk:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzalo;->zzdjl:Lcom/google/android/gms/internal/zzald;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzalo;->zzdjm:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzali;->zza(Lcom/google/android/gms/internal/zzamd;Lcom/google/android/gms/internal/zzalt;Ljava/lang/Class;Lcom/google/android/gms/internal/zzald;Ljava/util/concurrent/Executor;)V

    return-void
.end method
