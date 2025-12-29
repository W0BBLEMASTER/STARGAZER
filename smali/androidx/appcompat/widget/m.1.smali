.class final Landroidx/appcompat/widget/m;
.super Landroidx/appcompat/widget/f0;
.source "SourceFile"


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/K;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->t:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->b()Landroidx/appcompat/view/menu/B;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->D()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/m;->j:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/p;

    iget-object v1, v0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->v()Z

    const/4 v0, 0x1

    return v0
.end method
