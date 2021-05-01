.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    return v0
.end method
