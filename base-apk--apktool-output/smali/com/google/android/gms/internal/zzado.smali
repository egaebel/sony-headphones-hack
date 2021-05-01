.class final synthetic Lcom/google/android/gms/internal/zzado;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzald;


# static fields
.field static final zzaoy:Lcom/google/android/gms/internal/zzald;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzado;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzado;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzado;->zzaoy:Lcom/google/android/gms/internal/zzald;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzalt;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadn;->zzl(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzalt;

    move-result-object p1

    return-object p1
.end method
