.class final Lcom/google/android/gms/internal/zzaaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalf<",
        "Lcom/google/android/gms/internal/zzaof;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$message:Ljava/lang/String;

.field private synthetic zzcqu:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaar;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaaz;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaaz;->zzcqu:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzaof;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaaz;->val$message:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaaz;->zzcqu:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzaof;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
