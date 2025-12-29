.class final Landroidx/appcompat/view/menu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/k;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/r;

.field final synthetic d:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/u;Landroidx/appcompat/view/menu/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/j;

    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/k;

    iput-object p3, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/j;

    iget-object v1, v1, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/l;->A:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->d:Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/view/menu/l;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/l;->A:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/r;

    iget-object v1, p0, Landroidx/appcompat/view/menu/i;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/appcompat/view/menu/r;->y(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/F;I)Z

    :cond_1
    return-void
.end method
