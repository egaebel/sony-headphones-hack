.class public final enum Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

.field public static final enum LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

.field public static final enum UNREAD_DIALOG:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

.field public static final synthetic a:[Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->DEFAULT:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    const-string v2, "LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->LIST:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    const-string v2, "UNREAD_DIALOG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->UNREAD_DIALOG:Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->a:[Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->a:[Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/param/adnetwork/SAMLoadingMode;

    return-object v0
.end method
