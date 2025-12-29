.class public final Landroidx/appcompat/app/U;
.super Lf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/r;

.field private e:Lf/b;

.field private f:Ljava/lang/ref/WeakReference;

.field final synthetic g:Landroidx/appcompat/app/V;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/V;Landroid/content/Context;Lf/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    invoke-direct {p0}, Lf/c;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/U;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    new-instance p1, Landroidx/appcompat/view/menu/r;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->D()V

    iput-object p1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/r;->C(Landroidx/appcompat/view/menu/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lf/b;->b(Lf/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/U;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object p1, p1, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v1, v0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/V;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/V;->j:Landroidx/appcompat/app/U;

    iget-object v1, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    iput-object v1, v0, Landroidx/appcompat/app/V;->k:Lf/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    invoke-interface {v0, p0}, Lf/b;->c(Lf/c;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    iget-object v1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/V;->p(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->closeMode()V

    iget-object v1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v1, v1, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v1}, Landroidx/appcompat/widget/Y;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v2, v1, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/V;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iput-object v0, v1, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/r;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lf/l;

    iget-object v1, p0, Landroidx/appcompat/app/U;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->N()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    iget-object v1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, p0, v1}, Lf/b;->d(Lf/c;Landroidx/appcompat/view/menu/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->M()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->M()V

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/U;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/U;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/U;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/c;->s(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/U;->g:Landroidx/appcompat/app/V;

    iget-object v0, v0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->N()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/U;->e:Lf/b;

    iget-object v1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, p0, v1}, Lf/b;->a(Lf/c;Landroidx/appcompat/view/menu/r;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->M()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/U;->d:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->M()V

    throw v0
.end method
