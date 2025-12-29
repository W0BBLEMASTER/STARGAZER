.class public Landroidx/appcompat/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/K;


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/DropDownListView;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field m:I

.field private n:Landroid/database/DataSetObserver;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/AdapterView$OnItemClickListener;

.field final q:Landroidx/appcompat/widget/m0;

.field private final r:Landroidx/appcompat/widget/l0;

.field private final s:Landroidx/appcompat/widget/k0;

.field private final t:Landroidx/appcompat/widget/i0;

.field final u:Landroid/os/Handler;

.field private final v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Z

.field y:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/n0;->z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/n0;->A:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/n0;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/n0;->d:I

    iput v0, p0, Landroidx/appcompat/widget/n0;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/n0;->h:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/n0;->l:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/n0;->m:I

    new-instance v1, Landroidx/appcompat/widget/m0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/m0;-><init>(Landroidx/appcompat/widget/n0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->q:Landroidx/appcompat/widget/m0;

    new-instance v1, Landroidx/appcompat/widget/l0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l0;-><init>(Landroidx/appcompat/widget/n0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->r:Landroidx/appcompat/widget/l0;

    new-instance v1, Landroidx/appcompat/widget/k0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/n0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->s:Landroidx/appcompat/widget/k0;

    new-instance v1, Landroidx/appcompat/widget/i0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/i0;-><init>(Landroidx/appcompat/widget/n0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->t:Landroidx/appcompat/widget/i0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->u:Landroid/os/Handler;

    sget-object v1, Lb/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/n0;->f:I

    sget v2, Lb/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/n0;->g:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/n0;->i:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/J;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method c(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->f:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/n0;->q:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/n0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/n0;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n0;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/n0;->x:Z

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    return-object v0
.end method

.method public h(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->n:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/j0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/n0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/n0;->n:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n0;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/n0;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->n:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/n0;->e:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/n0;->e:I

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n0;->l:I

    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->w:Landroid/graphics/Rect;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n0;->f:I

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->x:Z

    iget-object v1, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final r(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->k:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/n0;->j:Z

    return-void
.end method

.method public show()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->a:Landroid/content/Context;

    iget-boolean v3, v1, Landroidx/appcompat/widget/n0;->x:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/n0;->c(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v3, v1, Landroidx/appcompat/widget/n0;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v3, v1, Landroidx/appcompat/widget/n0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    new-instance v3, Landroidx/appcompat/widget/h0;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroidx/appcompat/widget/n0;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v3, v1, Landroidx/appcompat/widget/n0;->s:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v3, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v1, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget-boolean v5, v1, Landroidx/appcompat/widget/n0;->i:Z

    if-nez v5, :cond_2

    neg-int v4, v4

    iput v4, v1, Landroidx/appcompat/widget/n0;->g:I

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v3

    :cond_2
    :goto_1
    iget-object v4, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    iget-object v6, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    iget v7, v1, Landroidx/appcompat/widget/n0;->g:I

    sget-object v8, Landroidx/appcompat/widget/n0;->A:Ljava/lang/reflect/Method;

    const-string v9, "ListPopupWindow"

    if-eqz v8, :cond_4

    :try_start_0
    iget-object v10, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v4, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v4, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6, v7}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    :goto_3
    iget v6, v1, Landroidx/appcompat/widget/n0;->d:I

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, v8, :cond_5

    add-int/2addr v4, v0

    goto :goto_6

    :cond_5
    iget v6, v1, Landroidx/appcompat/widget/n0;->e:I

    if-eq v6, v7, :cond_7

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v1, Landroidx/appcompat/widget/n0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v6, v12

    goto :goto_4

    :cond_7
    iget-object v6, v1, Landroidx/appcompat/widget/n0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v10, v1, Landroidx/appcompat/widget/n0;->v:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v10

    sub-int/2addr v6, v11

    const/high16 v10, -0x80000000

    :goto_4
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v11, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    const/4 v13, 0x0

    const/4 v14, -0x1

    add-int/lit8 v15, v4, 0x0

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v4

    if-lez v4, :cond_8

    iget-object v6, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    iget-object v10, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v6

    add-int/2addr v10, v0

    add-int/2addr v10, v3

    goto :goto_5

    :cond_8
    move v10, v3

    :goto_5
    add-int/2addr v4, v10

    :goto_6
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v3

    :goto_7
    iget-object v5, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/n0;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    sget v6, Lw/t;->d:I

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    iget v5, v1, Landroidx/appcompat/widget/n0;->e:I

    if-ne v5, v8, :cond_b

    move v5, v8

    goto :goto_8

    :cond_b
    if-ne v5, v7, :cond_c

    iget-object v5, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_c
    :goto_8
    iget v6, v1, Landroidx/appcompat/widget/n0;->d:I

    if-ne v6, v8, :cond_11

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v4, v8

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/n0;->e:I

    if-ne v6, v8, :cond_e

    move v6, v8

    goto :goto_a

    :cond_e
    move v6, v3

    :goto_a
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_f
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget v6, v1, Landroidx/appcompat/widget/n0;->e:I

    if-ne v6, v8, :cond_10

    move v3, v8

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_11
    if-ne v6, v7, :cond_12

    goto :goto_b

    :cond_12
    move v4, v6

    :goto_b
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget-object v10, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    iget v11, v1, Landroidx/appcompat/widget/n0;->f:I

    iget v12, v1, Landroidx/appcompat/widget/n0;->g:I

    if-gez v5, :cond_13

    move v13, v8

    goto :goto_c

    :cond_13
    move v13, v5

    :goto_c
    if-gez v4, :cond_14

    move v14, v8

    goto :goto_d

    :cond_14
    move v14, v4

    :goto_d
    invoke-virtual/range {v9 .. v14}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    :cond_15
    iget v0, v1, Landroidx/appcompat/widget/n0;->e:I

    if-ne v0, v8, :cond_16

    move v0, v8

    goto :goto_e

    :cond_16
    if-ne v0, v7, :cond_17

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_17
    :goto_e
    iget v5, v1, Landroidx/appcompat/widget/n0;->d:I

    if-ne v5, v8, :cond_18

    move v4, v8

    goto :goto_f

    :cond_18
    if-ne v5, v7, :cond_19

    goto :goto_f

    :cond_19
    move v4, v5

    :goto_f
    iget-object v5, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Landroidx/appcompat/widget/n0;->z:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    :try_start_1
    iget-object v4, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_10
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget-object v4, v1, Landroidx/appcompat/widget/n0;->r:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, Landroidx/appcompat/widget/n0;->k:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, Landroidx/appcompat/widget/n0;->j:Z

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1b
    sget-object v0, Landroidx/appcompat/widget/n0;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    :try_start_2
    iget-object v4, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/appcompat/widget/n0;->w:Landroid/graphics/Rect;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_11
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->y:Landroid/widget/PopupWindow;

    iget-object v3, v1, Landroidx/appcompat/widget/n0;->o:Landroid/view/View;

    iget v4, v1, Landroidx/appcompat/widget/n0;->f:I

    iget v5, v1, Landroidx/appcompat/widget/n0;->g:I

    iget v6, v1, Landroidx/appcompat/widget/n0;->l:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v1, Landroidx/appcompat/widget/n0;->x:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    iget-object v0, v1, Landroidx/appcompat/widget/n0;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_1e
    iget-boolean v0, v1, Landroidx/appcompat/widget/n0;->x:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Landroidx/appcompat/widget/n0;->u:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/n0;->t:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_12
    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/n0;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/n0;->i:Z

    return-void
.end method
