.class public final Lcom/sony/songpal/tandemfamily/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/tandemfamily/h$a;

.field public static final b:Lcom/sony/songpal/tandemfamily/h$a;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    new-instance v0, Lcom/sony/songpal/tandemfamily/h$b$1;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/h$b$1;-><init>()V

    sput-object v0, Lcom/sony/songpal/tandemfamily/h$b;->a:Lcom/sony/songpal/tandemfamily/h$a;

    .line 96
    new-instance v0, Lcom/sony/songpal/tandemfamily/h$b$2;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/h$b$2;-><init>()V

    sput-object v0, Lcom/sony/songpal/tandemfamily/h$b;->b:Lcom/sony/songpal/tandemfamily/h$a;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/h$a;

    sget-object v1, Lcom/sony/songpal/tandemfamily/h$b;->a:Lcom/sony/songpal/tandemfamily/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    return-void
.end method
