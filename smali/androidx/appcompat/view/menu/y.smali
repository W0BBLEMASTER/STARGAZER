.class public Landroidx/appcompat/view/menu/y;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->b()Lw/e;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/v;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/menu/v;

    iget-object v0, v0, Landroidx/appcompat/view/menu/v;->c:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/v;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/v;-><init>(Landroidx/appcompat/view/menu/y;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/y;->e:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/y;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v2, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Lr/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/y;->h(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lr/b;->a(Lw/e;)Lr/b;

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast p1, Lr/b;

    invoke-interface {p1}, Lr/b;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lr/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS$CollapsibleActionViewWrapper;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1, p2}, Lr/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setContentDescription(Ljava/lang/CharSequence;)Lr/b;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1, p2}, Lr/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/w;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroidx/appcompat/view/menu/y;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/x;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/menu/x;-><init>(Landroidx/appcompat/view/menu/y;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lr/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Lr/b;->setTooltipText(Ljava/lang/CharSequence;)Lr/b;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->a:Ljava/lang/Object;

    check-cast v0, Lr/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
