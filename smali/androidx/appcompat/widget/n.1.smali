.class final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/view/menu/D;
.source "SourceFile"


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/p;

    sget v5, Lb/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/D;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;ZI)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/D;->g()V

    iget-object p1, p1, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/o;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/D;->i(Landroidx/appcompat/view/menu/E;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/p;

    invoke-static {v0}, Landroidx/appcompat/widget/p;->o(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/p;

    invoke-static {v0}, Landroidx/appcompat/widget/p;->p(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->t:Landroidx/appcompat/widget/n;

    invoke-super {p0}, Landroidx/appcompat/view/menu/D;->d()V

    return-void
.end method
