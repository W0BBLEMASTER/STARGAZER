.class final Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/B;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final B:I


# instance fields
.field A:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field final g:Landroid/os/Handler;

.field private final h:Ljava/util/ArrayList;

.field final i:Ljava/util/ArrayList;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final l:Landroidx/appcompat/widget/o0;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroidx/appcompat/view/menu/E;

.field y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/l;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/h;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/h;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/o0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->m:I

    iput v0, p0, Landroidx/appcompat/view/menu/l;->n:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/l;->d:I

    iput p4, p0, Landroidx/appcompat/view/menu/l;->e:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/l;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->v:Z

    sget p3, Lw/t;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/l;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lb/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/l;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->g:Landroid/os/Handler;

    return-void
.end method

.method private u(Landroidx/appcompat/view/menu/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/o;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/l;->f:Z

    sget v5, Landroidx/appcompat/view/menu/l;->B:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/o;-><init>(Landroidx/appcompat/view/menu/r;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/l;->v:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/o;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/B;->t(Landroidx/appcompat/view/menu/r;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/o;->e(Z)V

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/l;->c:I

    invoke-static {v3, v4, v6}, Landroidx/appcompat/view/menu/B;->k(Landroidx/appcompat/view/menu/o;Landroid/content/Context;I)I

    move-result v4

    new-instance v6, Landroidx/appcompat/widget/p0;

    iget-object v8, v0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/l;->d:I

    iget v10, v0, Landroidx/appcompat/view/menu/l;->e:I

    invoke-direct {v6, v8, v9, v10}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;II)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/widget/o0;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/p0;->w(Landroidx/appcompat/widget/o0;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/n0;->r(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/n0;->q(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/n0;->i(Landroid/view/View;)V

    iget v8, v0, Landroidx/appcompat/view/menu/l;->n:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/n0;->l(I)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->p()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->o()V

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/n0;->h(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/n0;->k(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/l;->n:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/n0;->l(I)V

    iget-object v3, v0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_a

    iget-object v3, v0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/k;

    iget-object v9, v3, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/r;->size()I

    move-result v10

    move v11, v8

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Landroidx/appcompat/view/menu/r;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_4

    goto :goto_6

    :cond_4
    iget-object v9, v3, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v9}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    instance-of v11, v10, Landroid/widget/HeaderViewListAdapter;

    if-eqz v11, :cond_5

    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v11

    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/o;

    goto :goto_3

    :cond_5
    check-cast v10, Landroidx/appcompat/view/menu/o;

    move v11, v8

    :goto_3
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/o;->getCount()I

    move-result v13

    move v14, v8

    :goto_4
    const/4 v15, -0x1

    if-ge v14, v13, :cond_7

    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/o;->d(I)Landroidx/appcompat/view/menu/u;

    move-result-object v7

    if-ne v12, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_5
    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v14, v11

    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v14, v7

    if-ltz v14, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v14, v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9, v14}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_13

    invoke-virtual {v6}, Landroidx/appcompat/widget/p0;->x()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/p0;->u()V

    iget-object v9, v0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/k;

    iget-object v9, v9, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v9}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/l;->q:I

    if-ne v12, v5, :cond_c

    aget v10, v10, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_d

    goto :goto_8

    :cond_c
    aget v9, v10, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_e

    :cond_d
    move v9, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v9, v8

    :goto_9
    if-ne v9, v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v8

    :goto_a
    iput v9, v0, Landroidx/appcompat/view/menu/l;->q:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/n0;->i(Landroid/view/View;)V

    iget v9, v0, Landroidx/appcompat/view/menu/l;->n:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_11

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_b
    add-int/2addr v4, v8

    goto :goto_d

    :cond_12
    :goto_c
    rsub-int/lit8 v4, v4, 0x0

    :goto_d
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/n0;->n(I)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->s()V

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/n0;->t(I)V

    goto :goto_e

    :cond_13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/l;->r:Z

    if-eqz v4, :cond_14

    iget v4, v0, Landroidx/appcompat/view/menu/l;->t:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/n0;->n(I)V

    :cond_14
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/l;->s:Z

    if-eqz v4, :cond_15

    iget v4, v0, Landroidx/appcompat/view/menu/l;->u:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/n0;->t(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/B;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/n0;->m(Landroid/graphics/Rect;)V

    :goto_e
    new-instance v4, Landroidx/appcompat/view/menu/k;

    iget v5, v0, Landroidx/appcompat/view/menu/l;->q:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/widget/p0;Landroidx/appcompat/view/menu/r;I)V

    iget-object v5, v0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->show()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_16

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/l;->w:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Landroidx/appcompat/view/menu/r;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    sget v3, Lb/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/r;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/n0;->show()V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/k;

    iget-object v3, v3, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/r;->z(Landroidx/appcompat/view/menu/F;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/p0;->v()V

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n0;->j()V

    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/k;

    iget v4, v4, Landroidx/appcompat/view/menu/k;->c:I

    goto :goto_2

    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    sget v5, Lw/t;->d:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/l;->q:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/E;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/E;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    iget-object p1, p1, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/E;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/k;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n0;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/O;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/k;

    iget-object v3, v1, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/l;->i(Landroidx/appcompat/view/menu/r;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/E;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/E;->b(Landroidx/appcompat/view/menu/r;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/r;->c(Landroidx/appcompat/view/menu/F;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/l;->u(Landroidx/appcompat/view/menu/r;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/k;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/l;->m:I

    sget v1, Lw/t;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/l;->n:I

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->v:Z

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/l;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->m:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/l;->n:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/k;

    iget-object v4, v3, Landroidx/appcompat/view/menu/k;->a:Landroidx/appcompat/widget/p0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/n0;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/k;->b:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->r:Z

    iput p1, p0, Landroidx/appcompat/view/menu/l;->t:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->w:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/l;->u:I

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/r;

    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/l;->u(Landroidx/appcompat/view/menu/r;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
