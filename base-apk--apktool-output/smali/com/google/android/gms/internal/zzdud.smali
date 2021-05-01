.class public final Lcom/google/android/gms/internal/zzdud;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzdud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdud;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzdtg;)Lcom/google/android/gms/internal/zzdte;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzdtn;->zza(Lcom/google/android/gms/internal/zzdtg;Lcom/google/android/gms/internal/zzdtf;)Lcom/google/android/gms/internal/zzdtl;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/zzdue;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdue;-><init>(Lcom/google/android/gms/internal/zzdtl;)V

    return-object v0
.end method
