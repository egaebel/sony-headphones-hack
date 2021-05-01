.class final Lcom/google/android/gms/internal/zzqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcae:Lcom/google/android/gms/internal/zzpz;

.field private synthetic zzcaf:Lcom/google/android/gms/internal/zzql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/internal/zzpz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqm;->zzcaf:Lcom/google/android/gms/internal/zzql;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqm;->zzcae:Lcom/google/android/gms/internal/zzpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqm;->zzcaf:Lcom/google/android/gms/internal/zzql;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqm;->zzcae:Lcom/google/android/gms/internal/zzpz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzql;->zza(Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/internal/zzpz;)V

    return-void
.end method
