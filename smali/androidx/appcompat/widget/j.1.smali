.class final Landroidx/appcompat/widget/j;
.super Landroidx/appcompat/view/menu/D;
.source "SourceFile"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Landroidx/appcompat/view/menu/O;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/p;

    sget v5, Lb/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/D;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/O;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/u;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/u;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/p;->q(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/H;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/D;->e(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/D;->i(Landroidx/appcompat/view/menu/E;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->u:Landroidx/appcompat/widget/j;

    invoke-super {p0}, Landroidx/appcompat/view/menu/D;->d()V

    return-void
.end method
