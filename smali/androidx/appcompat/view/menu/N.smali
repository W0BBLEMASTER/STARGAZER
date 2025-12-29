.class final Landroidx/appcompat/view/menu/N;
.super Landroidx/appcompat/view/menu/B;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final v:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/r;

.field private final d:Landroidx/appcompat/view/menu/o;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroidx/appcompat/widget/p0;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field n:Landroid/view/View;

.field private o:Landroidx/appcompat/view/menu/E;

.field p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lb/g;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/N;->v:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/r;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/B;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/L;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/L;-><init>(Landroidx/appcompat/view/menu/N;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/N;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/M;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/M;-><init>(Landroidx/appcompat/view/menu/N;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/N;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/N;->t:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/N;->b:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/N;->e:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/o;

    sget v2, Landroidx/appcompat/view/menu/N;->v:I

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/o;-><init>(Landroidx/appcompat/view/menu/r;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/N;->d:Landroidx/appcompat/view/menu/o;

    iput p1, p0, Landroidx/appcompat/view/menu/N;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/N;->h:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lb/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/N;->f:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/N;->m:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/p0;

    invoke-direct {p4, p3, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/r;->c(Landroidx/appcompat/view/menu/F;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/N;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->o:Landroidx/appcompat/view/menu/E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/E;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/N;->r:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/N;->d:Landroidx/appcompat/view/menu/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/o;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroidx/appcompat/view/menu/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/N;->o:Landroidx/appcompat/view/menu/E;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/N;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/O;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/D;

    iget-object v5, p0, Landroidx/appcompat/view/menu/N;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/N;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/N;->g:I

    iget v4, p0, Landroidx/appcompat/view/menu/N;->h:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/D;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/r;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/N;->o:Landroidx/appcompat/view/menu/E;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/D;->i(Landroidx/appcompat/view/menu/E;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/B;->t(Landroidx/appcompat/view/menu/r;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/D;->f(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/N;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/D;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/N;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/n0;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/n0;->e()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/N;->t:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/N;->m:Landroid/view/View;

    sget v6, Lw/t;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/N;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/D;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->o:Landroidx/appcompat/view/menu/E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/E;->b(Landroidx/appcompat/view/menu/r;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/r;)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/N;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/N;->m:Landroid/view/View;

    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->e(Z)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/N;->t:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/N;->q:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/r;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/N;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/N;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/N;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->n(I)V

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/N;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/N;->u:Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n0;->t(I)V

    return-void
.end method

.method public final show()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/N;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/N;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n0;->q(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n0;->r(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->p()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->n:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/N;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/N;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/N;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/n0;->i(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    iget v3, p0, Landroidx/appcompat/view/menu/N;->t:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n0;->l(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/N;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->d:Landroidx/appcompat/view/menu/o;

    iget-object v4, p0, Landroidx/appcompat/view/menu/N;->b:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/N;->f:I

    invoke-static {v0, v4, v5}, Landroidx/appcompat/view/menu/B;->k(Landroidx/appcompat/view/menu/o;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/N;->s:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/N;->r:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    iget v4, p0, Landroidx/appcompat/view/menu/N;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n0;->k(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->o()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/B;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n0;->m(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/N;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    iget-object v4, v4, Landroidx/appcompat/view/menu/r;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/N;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lb/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/N;->c:Landroidx/appcompat/view/menu/r;

    iget-object v6, v6, Landroidx/appcompat/view/menu/r;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/N;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/n0;->h(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/N;->i:Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->show()V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
