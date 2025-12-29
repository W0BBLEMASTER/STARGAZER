.class final Lcom/wobblemaster/lightlite/hardware/p;
.super Landroidx/recyclerview/widget/x0;
.source "SourceFile"


# instance fields
.field u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/View;)V

    const v0, 0x7f080166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/p;->u:Landroid/widget/TextView;

    return-void
.end method
