.class public final Lcom/google/android/gms/internal/zzvc;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzabh;
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzcgm:Lcom/google/android/gms/internal/zzvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzvb<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcgn:Lcom/google/android/gms/internal/zzuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzuz<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzvc;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/zzve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzve;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvc;->zzcgm:Lcom/google/android/gms/internal/zzvb;

    sget-object v0, Lcom/google/android/gms/internal/zzvd;->zzcgo:Lcom/google/android/gms/internal/zzuz;

    sput-object v0, Lcom/google/android/gms/internal/zzvc;->zzcgn:Lcom/google/android/gms/internal/zzuz;

    return-void
.end method

.method static final synthetic zzf(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/zzvc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
