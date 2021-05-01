.class final synthetic Lcom/google/android/gms/internal/zzagg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzald;


# instance fields
.field private final zzdbi:Lcom/google/android/gms/internal/zzagf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzagf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagg;->zzdbi:Lcom/google/android/gms/internal/zzagf;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagg;->zzdbi:Lcom/google/android/gms/internal/zzagf;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzagf;->zzp(Ljava/util/Map;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
