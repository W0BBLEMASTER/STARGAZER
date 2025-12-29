.class public final Lf/f;
.super Lf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Lf/b;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Landroidx/appcompat/view/menu/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b;)V
    .locals 0

    invoke-direct {p0}, Lf/c;-><init>()V

    iput-object p1, p0, Lf/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lf/f;->e:Lf/b;

    new-instance p1, Landroidx/appcompat/view/menu/r;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->D()V

    iput-object p1, p0, Lf/f;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/r;->C(Landroidx/appcompat/view/menu/p;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lf/f;->e:Lf/b;

    invoke-interface {p1, p0, p2}, Lf/b;->b(Lf/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    invoke-virtual {p0}, Lf/f;->k()V

    iget-object p1, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lf/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/f;->g:Z

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lf/f;->e:Lf/b;

    invoke-interface {v0, p0}, Lf/b;->c(Lf/c;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/f;->f:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lf/f;->h:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lf/l;

    iget-object v1, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lf/f;->e:Lf/b;

    iget-object v1, p0, Lf/f;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, p0, v1}, Lf/b;->d(Lf/c;Landroidx/appcompat/view/menu/r;)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lf/f;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lf/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lf/f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/f;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    invoke-super {p0, p1}, Lf/c;->s(Z)V

    iget-object v0, p0, Lf/f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
