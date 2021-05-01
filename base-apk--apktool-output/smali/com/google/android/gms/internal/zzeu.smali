.class public abstract Lcom/google/android/gms/internal/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private TAG:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field protected final zzagq:Lcom/google/android/gms/internal/zzdm;

.field protected final zzakm:Lcom/google/android/gms/internal/zzba;

.field private zzaks:Ljava/lang/String;

.field protected zzaku:Ljava/lang/reflect/Method;

.field private zzaky:I

.field private zzakz:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzba;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeu;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeu;->zzagq:Lcom/google/android/gms/internal/zzdm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzeu;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzeu;->zzaks:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzeu;->zzakm:Lcom/google/android/gms/internal/zzba;

    iput p5, p0, Lcom/google/android/gms/internal/zzeu;->zzaky:I

    iput p6, p0, Lcom/google/android/gms/internal/zzeu;->zzakz:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeu;->zzay()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzaw()V
.end method

.method public zzay()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeu;->zzagq:Lcom/google/android/gms/internal/zzdm;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzeu;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzeu;->zzaks:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzdm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/zzeu;->zzaku:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeu;->zzaku:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeu;->zzaw()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeu;->zzagq:Lcom/google/android/gms/internal/zzdm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdm;->zzaj()Lcom/google/android/gms/internal/zzcp;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/zzeu;->zzaky:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/zzeu;->zzakz:I

    iget v5, p0, Lcom/google/android/gms/internal/zzeu;->zzaky:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzcp;->zza(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
