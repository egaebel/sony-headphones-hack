.class public final Lcom/sony/songpal/mdr/j2objc/connection/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/b;->a:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    .line 24
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    return-void
.end method


# virtual methods
.method a()Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/b;->a:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    return-object v0
.end method

.method b()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    return-object v0
.end method
