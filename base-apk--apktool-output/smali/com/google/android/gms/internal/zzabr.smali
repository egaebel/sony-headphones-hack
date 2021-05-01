.class final synthetic Lcom/google/android/gms/internal/zzabr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zziv;


# static fields
.field static final zzcrl:Lcom/google/android/gms/internal/zziv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzabr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzabr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzabr;->zzcrl:Lcom/google/android/gms/internal/zziv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzjk;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/zzjk;->zzber:Lcom/google/android/gms/internal/zzjd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/zzjd;->zzbcv:Ljava/lang/Integer;

    return-void
.end method
