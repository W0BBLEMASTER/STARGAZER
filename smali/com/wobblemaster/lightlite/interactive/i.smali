.class final Lcom/wobblemaster/lightlite/interactive/i;
.super Landroidx/recyclerview/widget/x0;
.source "SourceFile"


# instance fields
.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/interactive/i;->u:Landroid/widget/Button;

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/i;->v:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic q(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/i;->u:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic r(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/i;->v:Landroid/widget/TextView;

    return-object p0
.end method
