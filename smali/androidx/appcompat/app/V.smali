.class public final Landroidx/appcompat/app/V;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h;


# static fields
.field private static final A:Landroid/view/animation/DecelerateInterpolator;

.field private static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/Y;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field private h:Z

.field i:Landroidx/appcompat/app/U;

.field j:Landroidx/appcompat/app/U;

.field k:Lf/b;

.field private l:Z

.field private m:Ljava/util/ArrayList;

.field private n:Z

.field private o:I

.field p:Z

.field q:Z

.field private r:Z

.field private s:Z

.field t:Lf/n;

.field private u:Z

.field v:Z

.field final w:Lw/x;

.field final x:Lw/x;

.field final y:Lw/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/V;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/V;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/V;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->p:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    new-instance v0, Landroidx/appcompat/app/Q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Q;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->w:Lw/x;

    new-instance v0, Landroidx/appcompat/app/S;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/S;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->x:Lw/x;

    new-instance v0, Landroidx/appcompat/app/T;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->y:Lw/z;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/V;->s(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/V;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->p:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    new-instance v0, Landroidx/appcompat/app/Q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Q;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->w:Lw/x;

    new-instance v0, Landroidx/appcompat/app/S;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/S;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->x:Lw/x;

    new-instance v0, Landroidx/appcompat/app/T;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/T;-><init>(Landroidx/appcompat/app/V;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->y:Lw/z;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/V;->s(Landroid/view/View;)V

    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 5

    sget v0, Lb/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/h;)V

    :cond_0
    sget v0, Lb/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/Y;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/widget/Y;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/Y;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    sget v0, Lb/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lb/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/Y;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1}, Landroidx/appcompat/widget/Y;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/a;->a()Z

    iget-object v2, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v2}, Landroidx/appcompat/widget/Y;->b()V

    invoke-virtual {p1}, Lf/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/V;->v(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/j;->ActionBar:[I

    sget v4, Lb/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lb/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->v:Z

    iget-object v2, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    sget v0, Lb/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget v2, Lw/t;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/V;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/appcompat/app/V;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1}, Landroidx/appcompat/widget/Y;->e()V

    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1}, Landroidx/appcompat/widget/Y;->e()V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1}, Landroidx/appcompat/widget/Y;->h()V

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/Y;->s(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    const/4 v1, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Landroidx/appcompat/app/V;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/n;->a()V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/V;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_6

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lf/n;

    invoke-direct {p1}, Lf/n;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw/w;->j(F)V

    iget-object v2, p0, Landroidx/appcompat/app/V;->y:Lw/z;

    invoke-virtual {v1, v2}, Lw/w;->h(Lw/z;)V

    invoke-virtual {p1, v1}, Lf/n;->c(Lw/w;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    invoke-static {v0}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw/w;->j(F)V

    invoke-virtual {p1, v0}, Lf/n;->c(Lw/w;)V

    :cond_5
    sget-object v0, Landroidx/appcompat/app/V;->A:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Lf/n;->f(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {p1}, Lf/n;->e()V

    iget-object v0, p0, Landroidx/appcompat/app/V;->x:Lw/x;

    check-cast v0, Lw/y;

    invoke-virtual {p1, v0}, Lf/n;->g(Lw/y;)V

    iput-object p1, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    invoke-virtual {p1}, Lf/n;->h()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/V;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/V;->x:Lw/x;

    check-cast p1, Landroidx/appcompat/app/S;

    invoke-virtual {p1}, Landroidx/appcompat/app/S;->c()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    sget v0, Lw/t;->d:I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/app/V;->s:Z

    if-eqz v0, :cond_e

    iput-boolean v3, p0, Landroidx/appcompat/app/V;->s:Z

    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf/n;->a()V

    :cond_9
    iget v0, p0, Landroidx/appcompat/app/V;->o:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->u:Z

    if-nez v0, :cond_a

    if-eqz p1, :cond_d

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_b

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw/w;->j(F)V

    iget-object v1, p0, Landroidx/appcompat/app/V;->y:Lw/z;

    invoke-virtual {p1, v1}, Lw/w;->h(Lw/z;)V

    invoke-virtual {v0, p1}, Lf/n;->c(Lw/w;)V

    iget-boolean p1, p0, Landroidx/appcompat/app/V;->p:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/V;->g:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw/w;->j(F)V

    invoke-virtual {v0, p1}, Lf/n;->c(Lw/w;)V

    :cond_c
    sget-object p1, Landroidx/appcompat/app/V;->z:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Lf/n;->f(Landroid/view/animation/BaseInterpolator;)V

    invoke-virtual {v0}, Lf/n;->e()V

    iget-object p1, p0, Landroidx/appcompat/app/V;->w:Lw/x;

    check-cast p1, Lw/y;

    invoke-virtual {v0, p1}, Lf/n;->g(Lw/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    invoke-virtual {v0}, Lf/n;->h()V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/appcompat/app/V;->w:Lw/x;

    check-cast p1, Landroidx/appcompat/app/Q;

    invoke-virtual {p1}, Landroidx/appcompat/app/Q;->c()V

    :cond_e
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/Y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v0}, Landroidx/appcompat/widget/Y;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/V;->l:Z

    iget-object p1, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/V;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-interface {v1}, Landroidx/appcompat/app/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v0}, Landroidx/appcompat/widget/Y;->p()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lb/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/V;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/V;->v(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/U;->e()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/r;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/r;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v1}, Landroidx/appcompat/widget/Y;->p()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/V;->h:Z

    iget-object v2, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Landroidx/appcompat/widget/Y;->d(I)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/V;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/n;->a()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Y;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Lf/b;)Lf/c;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/U;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance v0, Landroidx/appcompat/app/U;

    iget-object v1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/U;-><init>(Landroidx/appcompat/app/V;Landroid/content/Context;Lf/b;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/U;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/V;->i:Landroidx/appcompat/app/U;

    invoke-virtual {v0}, Landroidx/appcompat/app/U;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lf/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/V;->p(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    iget-object v2, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/V;->x(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/V;->r:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->r:Z

    iget-object v1, p0, Landroidx/appcompat/app/V;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/V;->x(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/V;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget v2, Lw/t;->d:I

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/Y;->i(IJ)Lw/w;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lw/w;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/Y;->i(IJ)Lw/w;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Lw/w;

    move-result-object p1

    :goto_1
    new-instance v1, Lf/n;

    invoke-direct {v1}, Lf/n;-><init>()V

    invoke-virtual {v1, p1, v0}, Lf/n;->d(Lw/w;Lw/w;)V

    invoke-virtual {v1}, Lf/n;->h()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/Y;->k(I)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/V;->e:Landroidx/appcompat/widget/Y;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/Y;->k(I)V

    iget-object p1, p0, Landroidx/appcompat/app/V;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/V;->p:Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->q:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/V;->x(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/n;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/V;->t:Lf/n;

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/V;->o:I

    return-void
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/V;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/V;->q:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/V;->x(Z)V

    :cond_0
    return-void
.end method
