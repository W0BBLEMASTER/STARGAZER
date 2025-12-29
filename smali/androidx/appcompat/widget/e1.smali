.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Y;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/p;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    sget v0, Lb/h;->abc_action_bar_up_description:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/e1;->o:I

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/e1;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lb/j;->ActionBar:[I

    sget v4, Lb/a;->actionBarStyle:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v1}, Landroidx/appcompat/widget/U0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/U0;

    move-result-object p1

    sget v2, Lb/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/U0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    sget p2, Lb/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v3, p0, Landroidx/appcompat/widget/e1;->h:Z

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lb/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lb/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->w()V

    :cond_3
    sget p2, Lb/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/U0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iput-object p2, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    move-object p2, v5

    :goto_1
    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p2, Lb/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->d(I)V

    sget p2, Lb/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz v2, :cond_7

    iget v3, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz p2, :cond_8

    iget v2, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/e1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/e1;->d(I)V

    :cond_9
    sget p2, Lb/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->l(II)I

    move-result p2

    if-lez p2, :cond_a

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    sget p2, Lb/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/U0;->d(II)I

    move-result p2

    sget v3, Lb/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/U0;->d(II)I

    move-result v2

    if-gez p2, :cond_b

    if-ltz v2, :cond_c

    :cond_b
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_c
    sget p2, Lb/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget p2, Lb/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result p2

    if-eqz p2, :cond_e

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_e
    sget p2, Lb/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/U0;->m(II)I

    move-result p2

    if-eqz p2, :cond_11

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_3

    :cond_f
    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_10

    const/16 p2, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_10
    const/16 p2, 0xb

    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/e1;->b:I

    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    iget p1, p0, Landroidx/appcompat/widget/e1;->o:I

    if-ne v0, p1, :cond_12

    goto :goto_5

    :cond_12
    iput v0, p0, Landroidx/appcompat/widget/e1;->o:I

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Landroidx/appcompat/widget/e1;->o:I

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->v()V

    :cond_14
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/c1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/c1;-><init>(Landroidx/appcompat/widget/e1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/e1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public final canShowOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public final d(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/e1;->b:I

    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->v()V

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Landroidx/appcompat/widget/e1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->w()V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/e1;->j:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroid/view/View;

    if-eqz v0, :cond_8

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/ScrollingTabContainerView;

    return-void
.end method

.method public final f(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->w()V

    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final i(IJ)Lw/w;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lw/w;->a(F)V

    invoke-virtual {v0, p2, p3}, Lw/w;->d(J)V

    new-instance p2, Landroidx/appcompat/widget/d1;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/e1;I)V

    invoke-virtual {v0, p2}, Lw/w;->f(Lw/x;)V

    return-object v0
.end method

.method public final isOverflowMenuShowPending()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final l()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/util/SparseArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    return v0
.end method

.method public final q()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e1;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/e1;->w()V

    return-void
.end method

.method public final setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/E;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p;

    iget-object v1, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/p;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/p;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/d;->d(Landroidx/appcompat/view/menu/E;)V

    iget-object p2, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/r;

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->n:Landroidx/appcompat/widget/p;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/r;Landroidx/appcompat/widget/p;)V

    return-void
.end method

.method public final setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/e1;->m:Z

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/e1;->h:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/e1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/e1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final t()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/appcompat/view/menu/E;Landroidx/appcompat/view/menu/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Landroidx/appcompat/view/menu/E;Landroidx/appcompat/view/menu/p;)V

    return-void
.end method
