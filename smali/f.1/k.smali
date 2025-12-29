.class final Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lf/l;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field z:Lw/e;


# direct methods
.method public constructor <init>(Lf/l;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lf/k;->E:Lf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lf/k;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lf/k;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/k;->E:Lf/l;

    iget-object v0, v0, Lf/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Lf/k;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/k;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/k;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/k;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf/k;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/k;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lf/k;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lf/k;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/k;->E:Lf/l;

    iget-object v0, v0, Lf/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf/j;

    iget-object v1, p0, Lf/k;->E:Lf/l;

    invoke-virtual {v1}, Lf/l;->getRealOwner()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lf/k;->y:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lf/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/u;

    :cond_4
    iget v1, p0, Lf/k;->r:I

    const/4 v4, 0x2

    if-lt v1, v4, :cond_6

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/u;->p(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/y;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/y;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/y;->i()V

    :cond_6
    :goto_2
    iget-object v0, p0, Lf/k;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Lf/l;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lf/k;->E:Lf/l;

    iget-object v2, v2, Lf/l;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lf/k;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_7
    iget v0, p0, Lf/k;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, p0, Lf/k;->z:Lw/e;

    if-eqz v0, :cond_b

    instance-of v1, p1, Lr/b;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lr/b;

    invoke-interface {v1, v0}, Lr/b;->a(Lw/e;)Lr/b;

    goto :goto_4

    :cond_a
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    iget-object v0, p0, Lf/k;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lr/b;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, Lr/b;

    invoke-interface {v2, v0}, Lr/b;->setContentDescription(Ljava/lang/CharSequence;)Lr/b;

    goto :goto_5

    :cond_c
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Lf/k;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lr/b;

    invoke-interface {v2, v0}, Lr/b;->setTooltipText(Ljava/lang/CharSequence;)Lr/b;

    goto :goto_6

    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-char v0, p0, Lf/k;->n:C

    iget v2, p0, Lf/k;->o:I

    if-eqz v1, :cond_e

    move-object v3, p1

    check-cast v3, Lr/b;

    invoke-interface {v3, v0, v2}, Lr/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_e
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_7
    iget-char v0, p0, Lf/k;->p:C

    iget v2, p0, Lf/k;->q:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lr/b;

    invoke-interface {v3, v0, v2}, Lr/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    move-object v2, p1

    check-cast v2, Lr/b;

    invoke-interface {v2, v0}, Lr/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_11
    :goto_9
    iget-object v0, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    check-cast p1, Lr/b;

    invoke-interface {p1, v0}, Lr/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_13
    :goto_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k;->h:Z

    iget-object v0, p0, Lf/k;->a:Landroid/view/Menu;

    iget v1, p0, Lf/k;->b:I

    iget v2, p0, Lf/k;->i:I

    iget v3, p0, Lf/k;->j:I

    iget-object v4, p0, Lf/k;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/k;->h(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k;->h:Z

    iget-object v0, p0, Lf/k;->a:Landroid/view/Menu;

    iget v1, p0, Lf/k;->b:I

    iget v2, p0, Lf/k;->i:I

    iget v3, p0, Lf/k;->j:I

    iget-object v4, p0, Lf/k;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/k;->h(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf/k;->h:Z

    return v0
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lf/k;->E:Lf/l;

    iget-object v0, v0, Lf/l;->c:Landroid/content/Context;

    sget-object v1, Lb/j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lb/j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/k;->b:I

    sget v0, Lb/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->c:I

    sget v0, Lb/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->d:I

    sget v0, Lb/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->e:I

    sget v0, Lb/j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/k;->f:Z

    sget v0, Lb/j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/k;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final f(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Lf/k;->E:Lf/l;

    iget-object v0, v0, Lf/l;->c:Landroid/content/Context;

    sget-object v1, Lb/j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lb/j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/k;->i:I

    sget v0, Lb/j;->MenuItem_android_menuCategory:I

    iget v2, p0, Lf/k;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lb/j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lf/k;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lf/k;->j:I

    sget v0, Lb/j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/k;->k:Ljava/lang/CharSequence;

    sget v0, Lb/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/k;->l:Ljava/lang/CharSequence;

    sget v0, Lb/j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/k;->m:I

    sget v0, Lb/j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lf/k;->n:C

    sget v0, Lb/j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->o:I

    sget v0, Lb/j;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    iput-char v0, p0, Lf/k;->p:C

    sget v0, Lb/j;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->q:I

    sget v0, Lb/j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lf/k;->e:I

    :goto_2
    iput v0, p0, Lf/k;->r:I

    sget v0, Lb/j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/k;->s:Z

    sget v0, Lb/j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lf/k;->f:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/k;->t:Z

    sget v0, Lb/j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lf/k;->g:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/k;->u:Z

    sget v0, Lb/j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/k;->v:I

    sget v0, Lb/j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k;->y:Ljava/lang/String;

    sget v0, Lb/j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/k;->w:I

    sget v0, Lb/j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k;->x:Ljava/lang/String;

    sget v0, Lb/j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v5, p0, Lf/k;->w:I

    if-nez v5, :cond_4

    iget-object v5, p0, Lf/k;->x:Ljava/lang/String;

    if-nez v5, :cond_4

    sget-object v3, Lf/l;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lf/k;->E:Lf/l;

    iget-object v5, v5, Lf/l;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Lf/k;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/e;

    iput-object v0, p0, Lf/k;->z:Lw/e;

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object v4, p0, Lf/k;->z:Lw/e;

    :goto_4
    sget v0, Lb/j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/k;->A:Ljava/lang/CharSequence;

    sget v0, Lb/j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lf/k;->B:Ljava/lang/CharSequence;

    sget v0, Lb/j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/Z;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_5

    :cond_6
    iput-object v4, p0, Lf/k;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_5
    sget v0, Lb/j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    goto :goto_6

    :cond_7
    iput-object v4, p0, Lf/k;->C:Landroid/content/res/ColorStateList;

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lf/k;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/k;->b:I

    iput v0, p0, Lf/k;->c:I

    iput v0, p0, Lf/k;->d:I

    iput v0, p0, Lf/k;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k;->f:Z

    iput-boolean v0, p0, Lf/k;->g:Z

    return-void
.end method
