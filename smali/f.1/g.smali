.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Li/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/g;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/g;->c:Ljava/util/ArrayList;

    new-instance p1, Li/n;

    invoke-direct {p1}, Li/n;-><init>()V

    iput-object p1, p0, Lf/g;->d:Li/n;

    return-void
.end method


# virtual methods
.method public final a(Lf/c;Landroidx/appcompat/view/menu/r;)Z
    .locals 3

    iget-object v0, p0, Lf/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/g;->e(Lf/c;)Lf/h;

    move-result-object p1

    iget-object v1, p0, Lf/g;->d:Li/n;

    invoke-virtual {v1, p2}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/g;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/I;->a(Landroid/content/Context;Lr/a;)Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lf/g;->d:Li/n;

    invoke-virtual {v2, p2, v1}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/c;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lf/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/g;->e(Lf/c;)Lf/h;

    move-result-object p1

    iget-object v1, p0, Lf/g;->b:Landroid/content/Context;

    check-cast p2, Lr/b;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/I;->b(Landroid/content/Context;Lr/b;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/c;)V
    .locals 1

    iget-object v0, p0, Lf/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/g;->e(Lf/c;)Lf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d(Lf/c;Landroidx/appcompat/view/menu/r;)Z
    .locals 3

    iget-object v0, p0, Lf/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/g;->e(Lf/c;)Lf/h;

    move-result-object p1

    iget-object v1, p0, Lf/g;->d:Li/n;

    invoke-virtual {v1, p2}, Li/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/g;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/I;->a(Landroid/content/Context;Lr/a;)Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lf/g;->d:Li/n;

    invoke-virtual {v2, p2, v1}, Li/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lf/c;)Lf/h;
    .locals 4

    iget-object v0, p0, Lf/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lf/h;->b:Lf/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/h;

    iget-object v1, p0, Lf/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/h;-><init>(Landroid/content/Context;Lf/c;)V

    iget-object p1, p0, Lf/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
