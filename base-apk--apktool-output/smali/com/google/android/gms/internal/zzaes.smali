.class final Lcom/google/android/gms/internal/zzaes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzczx:Lcom/google/android/gms/internal/zzaer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaes;->zzczx:Lcom/google/android/gms/internal/zzaer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaes;->zzczx:Lcom/google/android/gms/internal/zzaer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaer;->zza(Lcom/google/android/gms/internal/zzaer;I)V

    return-void
.end method
