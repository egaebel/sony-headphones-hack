.class Lcom/airoha/android/lib/fota/c$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->e(Lcom/airoha/android/lib/fota/c;)V

    return-void
.end method
