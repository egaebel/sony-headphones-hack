.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 36
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 38
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->hashCode()I

    move-result v0

    return v0
.end method
