.class final Landroidx/appcompat/widget/p;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"

# interfaces
.implements Lw/c;


# instance fields
.field i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Landroid/util/SparseBooleanArray;

.field private s:Landroid/view/View;

.field t:Landroidx/appcompat/widget/n;

.field u:Landroidx/appcompat/widget/j;

.field v:Landroidx/appcompat/widget/l;

.field private w:Landroidx/appcompat/widget/k;

.field final x:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lb/g;->abc_action_menu_layout:I

    sget v1, Lb/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/p;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->x:Landroidx/appcompat/widget/o;

    return-void
.end method

.method static synthetic o(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    return-object p0
.end method

.method static synthetic p(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    return-object p0
.end method

.method static synthetic q(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/H;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    return-object p0
.end method

.method static synthetic r(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    return-object p0
.end method

.method static synthetic s(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/r;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    return-object p0
.end method

.method static synthetic t(Landroidx/appcompat/widget/p;)Landroidx/appcompat/view/menu/H;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/r;)V

    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->k:Z

    iput-object p1, p0, Landroidx/appcompat/widget/p;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    return-void
.end method

.method public final D()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/r;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/n;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    iget-object v3, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/n;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/l;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/p;Landroidx/appcompat/widget/n;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/O;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->v()Z

    iget-object v0, p0, Landroidx/appcompat/widget/p;->u:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/r;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->b(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/u;->b()Lw/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lw/e;->i(Lw/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->p()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/p;->l:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/u;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/s;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final c()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/p;->p:I

    iget v5, v0, Landroidx/appcompat/widget/p;->o:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast v7, Landroid/view/ViewGroup;

    move v8, v2

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1
    const/4 v12, 0x1

    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/u;->requiresActionButton()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/u;->m()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    iget-boolean v12, v0, Landroidx/appcompat/widget/p;->q:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    move v4, v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v8, v0, Landroidx/appcompat/widget/p;->l:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_5

    add-int/2addr v11, v10

    if-le v11, v4, :cond_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    :cond_6
    sub-int/2addr v4, v10

    iget-object v8, v0, Landroidx/appcompat/widget/p;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->clear()V

    move v9, v2

    move v10, v9

    :goto_3
    if-ge v9, v3, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->requiresActionButton()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    invoke-virtual {v0, v11, v13, v7}, Landroidx/appcompat/widget/p;->l(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    if-nez v14, :cond_7

    iput-object v13, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    :cond_7
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v5, v13

    if-nez v10, :cond_8

    move v10, v13

    :cond_8
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v8, v13, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v11, v12}, Landroidx/appcompat/view/menu/u;->q(Z)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->m()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    if-gtz v4, :cond_b

    if-eqz v14, :cond_c

    :cond_b
    if-lez v5, :cond_c

    move v15, v12

    goto :goto_4

    :cond_c
    move v15, v2

    :goto_4
    if-eqz v15, :cond_10

    iget-object v2, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    invoke-virtual {v0, v11, v2, v7}, Landroidx/appcompat/widget/p;->l(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v12, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    if-nez v12, :cond_d

    iput-object v2, v0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    :cond_d
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v5, v2

    if-nez v10, :cond_e

    move v10, v2

    :cond_e
    add-int v2, v5, v10

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    and-int/2addr v15, v2

    :cond_10
    if-eqz v15, :cond_11

    if-eqz v13, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v8, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_11
    if-eqz v14, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v13, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/u;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/u;->getGroupId()I

    move-result v14

    if-ne v14, v13, :cond_13

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/u;->k()Z

    move-result v14

    if-eqz v14, :cond_12

    add-int/lit8 v4, v4, 0x1

    :cond_12
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/u;->q(Z)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    if-eqz v15, :cond_15

    add-int/lit8 v4, v4, -0x1

    :cond_15
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/u;->q(Z)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    invoke-virtual {v11, v2}, Landroidx/appcompat/view/menu/u;->q(Z)V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_17
    move v4, v12

    return v4
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/r;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/r;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    :cond_0
    invoke-virtual {p1}, Lf/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/p;->n:I

    invoke-virtual {p1}, Lf/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p;->p:I

    iget p1, p0, Landroidx/appcompat/widget/p;->n:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-boolean v2, p0, Landroidx/appcompat/widget/p;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/p;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/p;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/p;->k:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/p;->o:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput-object v1, p0, Landroidx/appcompat/widget/p;->s:Landroid/view/View;

    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/O;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O;->O()Landroidx/appcompat/view/menu/r;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O;->O()Landroidx/appcompat/view/menu/r;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/O;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/G;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/G;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/G;->getItemData()Landroidx/appcompat/view/menu/u;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/O;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/r;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, Landroidx/appcompat/widget/j;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Landroidx/appcompat/widget/j;-><init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Landroidx/appcompat/view/menu/O;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->u:Landroidx/appcompat/widget/j;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/D;->f(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/p;->u:Landroidx/appcompat/widget/j;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/O;)Z

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/appcompat/view/menu/u;Landroidx/appcompat/view/menu/G;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/G;->initialize(Landroidx/appcompat/view/menu/u;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/q;)V

    iget-object p1, p0, Landroidx/appcompat/widget/p;->w:Landroidx/appcompat/widget/k;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/p;)V

    iput-object p1, p0, Landroidx/appcompat/widget/p;->w:Landroidx/appcompat/widget/k;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/p;->w:Landroidx/appcompat/widget/k;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/d;->l(Landroidx/appcompat/view/menu/u;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/H;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->m(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/H;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/p;)V

    :cond_0
    return-object p1
.end method

.method public final n(Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->k()Z

    move-result p1

    return p1
.end method

.method public final onSubUiVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->g(Landroidx/appcompat/view/menu/O;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/H;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/p;->v:Landroidx/appcompat/widget/l;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->t:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->t:Landroidx/appcompat/widget/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/D;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->l:Z

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/a;->b(Landroid/content/Context;)Lf/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a;->d()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/p;->p:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->c:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->x(Z)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->q:Z

    return-void
.end method
