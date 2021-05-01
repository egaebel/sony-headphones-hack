.class public final synthetic Lcom/sony/songpal/mdr/view/multipoint/k;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->UNPAIRING_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/k;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->CONNECTION_BUSY:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
