.class final Landroidx/appcompat/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/M;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/M;

    iget-object v1, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/app/M;->a:Landroidx/appcompat/widget/e1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/M;

    iget-object v0, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    check-cast v0, Lf/o;

    invoke-virtual {v0, v1, p1}, Lf/o;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/M;

    iget-object v0, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast v0, Landroidx/appcompat/app/L;

    invoke-virtual {v0, v2, v3, p1}, Landroidx/appcompat/app/L;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/K;->a:Landroidx/appcompat/app/M;

    iget-object v0, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    check-cast v0, Lf/o;

    invoke-virtual {v0, v1, p1}, Lf/o;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
