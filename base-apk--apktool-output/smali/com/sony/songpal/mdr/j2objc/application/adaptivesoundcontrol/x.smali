.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_APPEAL_ENABLE_PLACE_LEARNING:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 25
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/x;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    :cond_1
    return-void
.end method
