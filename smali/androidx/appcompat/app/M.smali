.class final Landroidx/appcompat/app/M;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# instance fields
.field a:Landroidx/appcompat/widget/e1;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/M;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/H;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/app/M;)V

    iput-object v0, p0, Landroidx/appcompat/app/M;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/I;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I;-><init>(Landroidx/appcompat/app/M;)V

    new-instance v1, Landroidx/appcompat/widget/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/e1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    new-instance v1, Landroidx/appcompat/app/L;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/L;-><init>(Landroidx/appcompat/app/M;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/e1;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/a1;)V

    iget-object p1, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/M;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    new-instance v1, Landroidx/appcompat/app/J;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/J;-><init>(Landroidx/appcompat/app/M;)V

    new-instance v2, Landroidx/appcompat/app/K;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/K;-><init>(Landroidx/appcompat/app/M;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/e1;->u(Landroidx/appcompat/view/menu/E;Landroidx/appcompat/view/menu/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/M;->d:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->t()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/M;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/M;->e:Z

    iget-object p1, p0, Landroidx/appcompat/app/M;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/M;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-interface {v1}, Landroidx/appcompat/app/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->p()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/M;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/M;->g:Ljava/lang/Runnable;

    sget v2, Lw/t;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->l()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/M;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/M;->p()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/M;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final q()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/M;->p()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/r;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->N()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    check-cast v3, Lf/o;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lf/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    check-cast v3, Landroidx/appcompat/app/L;

    invoke-virtual {v3, v4, v2, v0}, Landroidx/appcompat/app/L;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->M()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->M()V

    :cond_5
    throw v0
.end method
