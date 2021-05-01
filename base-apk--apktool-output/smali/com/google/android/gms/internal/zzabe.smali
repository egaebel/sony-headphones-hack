.class final Lcom/google/android/gms/internal/zzabe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzcrc:Lcom/google/android/gms/internal/zzakz;

.field private synthetic zzcrd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabb;Lcom/google/android/gms/internal/zzakz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzabe;->zzcrc:Lcom/google/android/gms/internal/zzakz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzabe;->zzcrd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzabe;->zzcrc:Lcom/google/android/gms/internal/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzabe;->zzcrd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakz;->zzcp(Ljava/lang/String;)V

    return-void
.end method
