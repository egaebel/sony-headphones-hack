.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    return-void
.end method


# virtual methods
.method public final process(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg;->f$0:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->lambda$EQlOsOYDWdkAKHjduatZsk5ZKyg(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    move-result-object p1

    return-object p1
.end method
