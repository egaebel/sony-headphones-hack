.class Lcom/airoha/android/lib/fota/b$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airoha/android/lib/fota/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b$c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b$c;)V
    .locals 0

    .line 1913
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$c$1;->a:Lcom/airoha/android/lib/fota/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$c$1;->a:Lcom/airoha/android/lib/fota/b$c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b$c;->b:Lcom/airoha/android/lib/fota/b;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/b;->j(Lcom/airoha/android/lib/fota/b;)V

    return-void
.end method
