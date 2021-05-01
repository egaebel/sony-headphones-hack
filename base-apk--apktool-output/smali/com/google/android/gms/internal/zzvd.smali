.class final synthetic Lcom/google/android/gms/internal/zzvd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzuz;


# static fields
.field static final zzcgo:Lcom/google/android/gms/internal/zzuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvd;->zzcgo:Lcom/google/android/gms/internal/zzuz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvc;->zzf(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
