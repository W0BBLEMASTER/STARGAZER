.class abstract Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/f;
.source "SourceFile"


# instance fields
.field final b:Landroid/content/Context;

.field private c:Li/b;

.field private d:Li/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lr/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr/b;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    if-nez v1, :cond_0

    new-instance v1, Li/b;

    invoke-direct {v1}, Li/b;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    invoke-virtual {v1, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/view/menu/A;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/view/menu/A;-><init>(Landroid/content/Context;Lr/b;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    invoke-virtual {p1, v0, v1}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lr/c;

    if-eqz v0, :cond_2

    check-cast p1, Lr/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Li/b;

    if-nez v0, :cond_0

    new-instance v0, Li/b;

    invoke-direct {v0}, Li/b;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Li/b;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Li/b;

    invoke-virtual {v0, p1}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    new-instance v1, Landroidx/appcompat/view/menu/P;

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/view/menu/P;-><init>(Landroid/content/Context;Lr/c;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Li/b;

    invoke-virtual {v0, p1, v1}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/n;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Li/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/n;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Li/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Li/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Li/b;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
