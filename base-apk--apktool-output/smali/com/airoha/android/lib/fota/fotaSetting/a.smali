.class public Lcom/airoha/android/lib/fota/fotaSetting/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->a:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->b:I

    .line 19
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->c:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->e:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->f:Z

    const/16 v0, 0x46

    .line 46
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->g:I

    const/16 v0, 0xc8

    .line 52
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/a;->h:I

    return-void
.end method
