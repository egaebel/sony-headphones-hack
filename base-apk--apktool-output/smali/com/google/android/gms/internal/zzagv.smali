.class final synthetic Lcom/google/android/gms/internal/zzagv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdcd:Lcom/google/android/gms/internal/zzagu;

.field private final zzdce:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzagu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzagv;->zzdcd:Lcom/google/android/gms/internal/zzagu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzagv;->zzdce:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzagv;->zzdcd:Lcom/google/android/gms/internal/zzagu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzagv;->zzdce:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzagu;->zzab(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
