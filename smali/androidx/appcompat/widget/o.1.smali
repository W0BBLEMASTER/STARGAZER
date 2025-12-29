.class final Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/E;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 2

    instance-of v0, p1, Landroidx/appcompat/view/menu/O;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->q()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->k()Landroidx/appcompat/view/menu/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/E;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/p;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/O;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/O;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/p;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->k()Landroidx/appcompat/view/menu/E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/E;->b(Landroidx/appcompat/view/menu/r;)Z

    move-result v0

    :cond_1
    return v0
.end method
