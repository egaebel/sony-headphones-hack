.class public final Lcom/google/android/gms/internal/zzamc;
.super Lcom/google/android/gms/internal/zzamd;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzamd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdjz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamc;->zzdjz:Ljava/lang/Object;

    return-void
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzamc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/zzamc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzamc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzamc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzsg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamc;->zzdjz:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamd;->set(Ljava/lang/Object;)V

    return-void
.end method
