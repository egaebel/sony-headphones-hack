.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;

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

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    return-object p1
.end method
