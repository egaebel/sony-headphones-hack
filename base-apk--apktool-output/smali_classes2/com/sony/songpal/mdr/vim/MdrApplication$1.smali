.class Lcom/sony/songpal/mdr/vim/MdrApplication$1;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sony/songpal/mdr/j2objc/application/stepbystep/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 340
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$1;->this$0:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance p1, Lcom/sony/songpal/mdr/application/stepbystep/a/a;

    new-instance v0, Lcom/sony/songpal/mdr/vim/MdrApplication$1$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$1$1;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication$1;)V

    invoke-direct {p1, v0}, Lcom/sony/songpal/mdr/application/stepbystep/a/a;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/a/a$a;)V

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication$1;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance p1, Lcom/sony/songpal/mdr/application/stepbystep/a/b;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/application/stepbystep/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
