.class final Landroidx/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/E;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->q()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/E;->E(Landroidx/appcompat/view/menu/r;)Landroidx/appcompat/app/C;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    iget v2, p1, Landroidx/appcompat/app/C;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/E;->x(ILandroidx/appcompat/app/C;Landroidx/appcompat/view/menu/r;)V

    iget-object p2, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    iget-boolean v1, v0, Landroidx/appcompat/app/E;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/D;->a:Landroidx/appcompat/app/E;

    iget-boolean v1, v1, Landroidx/appcompat/app/E;->F:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
