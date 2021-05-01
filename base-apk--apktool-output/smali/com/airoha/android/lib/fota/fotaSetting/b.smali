.class public Lcom/airoha/android/lib/fota/fotaSetting/b;
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;->Fota:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    iput-object v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->a:Lcom/airoha/android/lib/fota/fotaSetting/PartitionType;

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->b:I

    .line 23
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->c:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->d:Z

    .line 40
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->e:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->f:Z

    const/16 v0, 0x46

    .line 50
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->g:I

    const/16 v0, 0xc8

    .line 56
    iput v0, p0, Lcom/airoha/android/lib/fota/fotaSetting/b;->h:I

    return-void
.end method
