.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
