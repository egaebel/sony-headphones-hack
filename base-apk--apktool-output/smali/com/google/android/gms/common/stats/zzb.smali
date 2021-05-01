.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I

.field public static final zzgjn:Landroid/content/ComponentName;

.field private static zzgjo:I

.field private static zzgjp:I

.field private static zzgjq:I

.field private static zzgjr:I

.field private static zzgjs:I

.field private static zzgjt:I

.field private static zzgju:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzgjn:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgjo:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgjp:I

    const/4 v1, 0x4

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgjq:I

    const/16 v1, 0x8

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgjr:I

    const/16 v1, 0x10

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgjs:I

    const/16 v1, 0x20

    sput v1, Lcom/google/android/gms/common/stats/zzb;->zzgjt:I

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzgju:I

    return-void
.end method
