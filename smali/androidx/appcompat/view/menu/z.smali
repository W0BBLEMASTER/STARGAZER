.class final Landroidx/appcompat/view/menu/z;
.super Landroidx/appcompat/view/menu/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field e:Lw/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/A;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/v;-><init>(Landroidx/appcompat/view/menu/y;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final j(Lw/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/z;->e:Lw/d;

    iget-object p1, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/z;->e:Lw/d;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/t;

    iget-object p1, p1, Landroidx/appcompat/view/menu/t;->a:Landroidx/appcompat/view/menu/u;

    iget-object p1, p1, Landroidx/appcompat/view/menu/u;->n:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->w()V

    :cond_0
    return-void
.end method
