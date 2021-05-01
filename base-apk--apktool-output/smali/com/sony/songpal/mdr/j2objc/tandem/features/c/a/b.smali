.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/c/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 32
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/b;->d:Z

    return-void
.end method
