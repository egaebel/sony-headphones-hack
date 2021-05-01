.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->lambda$ITduVdDMp5uVcXahwcDhNweN0Ts(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
