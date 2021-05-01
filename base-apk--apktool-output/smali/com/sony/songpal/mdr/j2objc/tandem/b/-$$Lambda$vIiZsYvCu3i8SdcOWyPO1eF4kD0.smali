.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
