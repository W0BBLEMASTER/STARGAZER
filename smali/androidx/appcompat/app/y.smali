.class final Landroidx/appcompat/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field private a:Lf/b;

.field final synthetic b:Landroidx/appcompat/app/E;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/E;Lf/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/y;->a:Lf/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/c;Landroidx/appcompat/view/menu/r;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->a(Lf/c;Landroidx/appcompat/view/menu/r;)Z

    move-result p1

    return p1
.end method

.method public final b(Lf/c;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->b(Lf/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lf/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->c(Lf/c;)V

    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, p1, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, p1, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/E;->p:Lw/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lw/w;->b()V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, p1, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw/w;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/E;->p:Lw/w;

    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object p1, p1, Landroidx/appcompat/app/E;->p:Lw/w;

    new-instance v0, Landroidx/appcompat/app/x;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/y;)V

    invoke-virtual {p1, v0}, Lw/w;->f(Lw/x;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    iget-object v0, p1, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/m;

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/appcompat/app/E;->l:Lf/c;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/m;->onSupportActionModeFinished(Lf/c;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/y;->b:Landroidx/appcompat/app/E;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/E;->l:Lf/c;

    return-void
.end method

.method public final d(Lf/c;Landroidx/appcompat/view/menu/r;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Lf/b;

    invoke-interface {v0, p1, p2}, Lf/b;->d(Lf/c;Landroidx/appcompat/view/menu/r;)Z

    move-result p1

    return p1
.end method
