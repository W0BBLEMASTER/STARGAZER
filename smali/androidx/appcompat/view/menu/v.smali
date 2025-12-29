.class Landroidx/appcompat/view/menu/v;
.super Lw/e;
.source "SourceFile"


# instance fields
.field final c:Landroid/view/ActionProvider;

.field final synthetic d:Landroidx/appcompat/view/menu/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/y;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/v;->d:Landroidx/appcompat/view/menu/y;

    invoke-direct {p0}, Lw/e;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final f(Landroidx/appcompat/view/menu/O;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/v;->d:Landroidx/appcompat/view/menu/y;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
