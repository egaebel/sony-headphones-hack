.class public final Lcom/google/android/gms/internal/zzft;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# instance fields
.field private final zzavm:Ljava/lang/String;

.field private final zzavn:Lorg/json/JSONObject;

.field private final zzavo:Ljava/lang/String;

.field private final zzavp:Ljava/lang/String;

.field private final zzavq:Z

.field private final zzavr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzala;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/zzala;->zzcu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzft;->zzavp:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzft;->zzavn:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzft;->zzavo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzft;->zzavm:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzft;->zzavq:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzft;->zzavr:Z

    return-void
.end method


# virtual methods
.method public final zzfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzavm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzavp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfx()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzavn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzfy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzft;->zzavo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzft;->zzavq:Z

    return v0
.end method

.method public final zzga()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzft;->zzavr:Z

    return v0
.end method
