.class final synthetic Lcom/google/android/gms/internal/zzduj;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzmfk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzdvy;->values()[Lcom/google/android/gms/internal/zzdvy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdvy;->zzmhr:Lcom/google/android/gms/internal/zzdvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdvy;->zzmht:Lcom/google/android/gms/internal/zzdvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/zzduj;->zzmfk:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdvy;->zzmhu:Lcom/google/android/gms/internal/zzdvy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdvy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
