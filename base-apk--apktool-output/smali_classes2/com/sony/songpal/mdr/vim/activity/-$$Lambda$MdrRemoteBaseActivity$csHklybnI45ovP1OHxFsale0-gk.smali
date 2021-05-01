.class public final synthetic Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/service/a;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;->f$0:Lcom/sony/songpal/mdr/service/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;->f$1:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;->f$0:Lcom/sony/songpal/mdr/service/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$csHklybnI45ovP1OHxFsale0-gk;->f$1:Lcom/sony/songpal/mdr/vim/MdrApplication;

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->lambda$csHklybnI45ovP1OHxFsale0-gk(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/t;)V

    return-void
.end method
