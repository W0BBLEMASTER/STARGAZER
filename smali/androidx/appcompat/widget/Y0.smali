.class final Landroidx/appcompat/widget/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/F;


# instance fields
.field a:Landroidx/appcompat/view/menu/r;

.field b:Landroidx/appcompat/view/menu/u;

.field final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Y0;->a:Landroidx/appcompat/view/menu/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Y0;->a:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/r;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Y0;->e(Landroidx/appcompat/view/menu/u;)Z

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/appcompat/view/menu/u;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v1, v0, Lf/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf/d;

    invoke-interface {v0}, Lf/d;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->addChildrenForExpandedActionView()V

    iput-object v1, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/u;->n(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/r;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Y0;->a:Landroidx/appcompat/view/menu/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->f(Landroidx/appcompat/view/menu/u;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Y0;->a:Landroidx/appcompat/view/menu/r;

    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/O;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/appcompat/view/menu/u;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->b:Landroidx/appcompat/view/menu/u;

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v0, v1, :cond_3

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Z0;

    move-result-object v0

    const v1, 0x800003

    iget-object v2, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iput v1, v0, Landroidx/appcompat/app/a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/Z0;->b:I

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->removeChildrenForExpandedActionView()V

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/u;->n(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/Y0;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v1, p1, Lf/d;

    if-eqz v1, :cond_4

    check-cast p1, Lf/d;

    invoke-interface {p1}, Lf/d;->onActionViewExpanded()V

    :cond_4
    return v0
.end method
