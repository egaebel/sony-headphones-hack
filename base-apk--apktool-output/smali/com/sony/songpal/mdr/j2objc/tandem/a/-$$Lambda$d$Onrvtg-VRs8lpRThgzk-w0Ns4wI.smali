.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Onrvtg-VRs8lpRThgzk-w0Ns4wI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Onrvtg-VRs8lpRThgzk-w0Ns4wI;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Onrvtg-VRs8lpRThgzk-w0Ns4wI;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->lambda$Onrvtg-VRs8lpRThgzk-w0Ns4wI(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    move-result-object p1

    return-object p1
.end method
