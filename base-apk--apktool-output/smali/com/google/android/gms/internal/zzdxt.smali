.class final synthetic Lcom/google/android/gms/internal/zzdxt;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzmkx:[I

.field static final synthetic zzmky:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzdxu;->values()[Lcom/google/android/gms/internal/zzdxu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzdxt;->zzmky:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzdxt;->zzmky:[I

    sget-object v2, Lcom/google/android/gms/internal/zzdxu;->zzmkz:Lcom/google/android/gms/internal/zzdxu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxu;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/zzdxt;->zzmky:[I

    sget-object v3, Lcom/google/android/gms/internal/zzdxu;->zzmla:Lcom/google/android/gms/internal/zzdxu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdxu;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/zzdxt;->zzmky:[I

    sget-object v3, Lcom/google/android/gms/internal/zzdxu;->zzmlb:Lcom/google/android/gms/internal/zzdxu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdxu;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdxv;->values()[Lcom/google/android/gms/internal/zzdxv;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/internal/zzdxt;->zzmkx:[I

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/zzdxt;->zzmkx:[I

    sget-object v3, Lcom/google/android/gms/internal/zzdxv;->zzmld:Lcom/google/android/gms/internal/zzdxv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdxv;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdxt;->zzmkx:[I

    sget-object v2, Lcom/google/android/gms/internal/zzdxv;->zzmle:Lcom/google/android/gms/internal/zzdxv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdxv;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
