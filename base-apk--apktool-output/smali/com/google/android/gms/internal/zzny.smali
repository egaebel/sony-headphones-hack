.class public abstract Lcom/google/android/gms/internal/zzny;
.super Ljava/lang/Object;


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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbkq:I

.field private final zzbkr:Ljava/lang/String;

.field private final zzbks:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzny;->zzbkq:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzny;->zzbkr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzny;->zzbks:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzin()Lcom/google/android/gms/internal/zzoe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzoe;->zza(Lcom/google/android/gms/internal/zzny;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zznz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzny;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzny;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzin()Lcom/google/android/gms/internal/zzoe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzoe;->zzb(Lcom/google/android/gms/internal/zzny;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;F)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/zzoc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/zzoc;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p2
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzoa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzoa;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzob;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzob;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznz;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzod;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzod;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/zzny;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzny<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzny;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzny;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/zzlc;->zzin()Lcom/google/android/gms/internal/zzoe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzoe;->zzc(Lcom/google/android/gms/internal/zzny;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzny;->zzbkr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzny;->zzbkq:I

    return v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/internal/Hide;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzje()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzny;->zzbks:Ljava/lang/Object;

    return-object v0
.end method
