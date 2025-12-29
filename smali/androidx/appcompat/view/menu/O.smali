.class public final Landroidx/appcompat/view/menu/O;
.super Landroidx/appcompat/view/menu/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private A:Landroidx/appcompat/view/menu/u;

.field private z:Landroidx/appcompat/view/menu/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroidx/appcompat/view/menu/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    iput-object p3, p0, Landroidx/appcompat/view/menu/O;->A:Landroidx/appcompat/view/menu/u;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/appcompat/view/menu/p;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Landroidx/appcompat/view/menu/r;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    return-object v0
.end method

.method public final f(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->f(Landroidx/appcompat/view/menu/u;)Z

    move-result p1

    return p1
.end method

.method final g(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/r;->g(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/r;->g(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->A:Landroidx/appcompat/view/menu/u;

    return-object v0
.end method

.method public final h(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->h(Landroidx/appcompat/view/menu/u;)Z

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->A:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/u;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/appcompat/view/menu/r;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->q()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->s()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->F(I)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->G(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->I(I)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->J(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/r;->K(Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->A:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->A:Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/r;->setQwertyMode(Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->t()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/O;->z:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->u()Z

    move-result v0

    return v0
.end method
