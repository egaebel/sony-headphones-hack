.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;

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

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bw;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bw;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
