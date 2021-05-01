.class public final enum Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;

.field public static final enum MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;


# instance fields
.field private final dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

.field private final dialogId:I

.field private final dialogIdentifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    new-instance v7, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    const-string v2, "MULTIPOINT_SETTING"

    .line 13
    sget-object v4, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_SETTING_INFO:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTI_POINT_SETTING_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;-><init>(Ljava/lang/String;ILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    sput-object v7, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->MULTIPOINT_SETTING:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->a:[Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->Companion:Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/vim/DialogIdentifier;",
            "I",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialogIdentifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    iput p4, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialogId:I

    iput-object p5, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;
    .locals 1

    const-class v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->a:[Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;

    return-object v0
.end method


# virtual methods
.method public final getDialog()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialog:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    return-object v0
.end method

.method public final getDialogId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialogId:I

    return v0
.end method

.method public final getDialogIdentifier()Lcom/sony/songpal/mdr/vim/DialogIdentifier;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/gs/GsBooleanCardInfoDialogComponent;->dialogIdentifier:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    return-object v0
.end method
