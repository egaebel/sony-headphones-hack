.class public abstract Lcom/google/android/gms/internal/zzop;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field public static final zzbwm:Lcom/google/android/gms/internal/zzop;
    .annotation runtime Lcom/google/android/gms/internal/zzabh;
    .end annotation
.end field

.field public static final zzbwn:Lcom/google/android/gms/internal/zzop;
    .annotation runtime Lcom/google/android/gms/internal/zzabh;
    .end annotation
.end field

.field public static final zzbwo:Lcom/google/android/gms/internal/zzop;
    .annotation runtime Lcom/google/android/gms/internal/zzabh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzoq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzop;->zzbwm:Lcom/google/android/gms/internal/zzop;

    new-instance v0, Lcom/google/android/gms/internal/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzop;->zzbwn:Lcom/google/android/gms/internal/zzop;

    new-instance v0, Lcom/google/android/gms/internal/zzos;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzos;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzop;->zzbwo:Lcom/google/android/gms/internal/zzop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
