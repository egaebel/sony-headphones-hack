.class public Lcom/google/android/gms/internal/zzfhm;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzpou:Z = false

.field private static final zzpov:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final zzpow:Lcom/google/android/gms/internal/zzfhm;


# instance fields
.field private final zzpox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/zzfhm;->zzcze()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzfhm;->zzpov:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/zzfhm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfhm;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzfhm;->zzpow:Lcom/google/android/gms/internal/zzfhm;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhm;->zzpox:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhm;->zzpox:Ljava/util/Map;

    return-void
.end method

.method private static zzcze()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzczf()Lcom/google/android/gms/internal/zzfhm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzfhl;->zzczd()Lcom/google/android/gms/internal/zzfhm;

    move-result-object v0

    return-object v0
.end method
