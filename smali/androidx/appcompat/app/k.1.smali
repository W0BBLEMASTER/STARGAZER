.class final Landroidx/appcompat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field private N:Z

.field private O:I

.field P:Landroid/os/Handler;

.field private final Q:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/AppCompatDialog;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/k;->n:Z

    iput v0, p0, Landroidx/appcompat/app/k;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/k;->I:I

    iput v0, p0, Landroidx/appcompat/app/k;->O:I

    new-instance v1, Landroidx/appcompat/app/f;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/k;)V

    iput-object v1, p0, Landroidx/appcompat/app/k;->Q:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/i;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/i;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/k;->P:Landroid/os/Handler;

    sget-object p3, Lb/j;->AlertDialog:[I

    sget v1, Lb/a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lb/j;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->J:I

    sget p3, Lb/j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->K:I

    sget p3, Lb/j;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->L:I

    sget p3, Lb/j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Lb/j;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Lb/j;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->M:I

    sget p3, Lb/j;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/k;->N:Z

    sget p3, Lb/j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/app/k;->K:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/appcompat/app/k;->O:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Landroidx/appcompat/app/k;->J:I

    :goto_1
    iget-object v3, v0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v1, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v3, Lb/f;->parentPanel:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lb/f;->topPanel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lb/f;->contentPanel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lb/f;->buttonPanel:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lb/f;->customPanel:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v9, v0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v9, v0, Landroidx/appcompat/app/k;->i:I

    if-eqz v9, :cond_3

    iget-object v9, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v12, v0, Landroidx/appcompat/app/k;->i:I

    invoke-virtual {v9, v12, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    move v12, v2

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    if-eqz v12, :cond_5

    invoke-static {v9}, Landroidx/appcompat/app/k;->a(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    iget-object v13, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    const/high16 v14, 0x20000

    invoke-virtual {v13, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v12, :cond_8

    iget-object v12, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v15, Lb/f;->custom:I

    invoke-virtual {v12, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v0, Landroidx/appcompat/app/k;->n:Z

    if-eqz v9, :cond_7

    iget v9, v0, Landroidx/appcompat/app/k;->j:I

    iget v15, v0, Landroidx/appcompat/app/k;->k:I

    iget v2, v0, Landroidx/appcompat/app/k;->l:I

    iget v11, v0, Landroidx/appcompat/app/k;->m:I

    invoke-virtual {v12, v9, v15, v2, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_7
    iget-object v2, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/g0;

    const/4 v9, 0x0

    iput v9, v2, Landroidx/appcompat/widget/g0;->a:F

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v3, v6}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v8}, Landroidx/appcompat/app/k;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v6, Lb/f;->scrollView:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/appcompat/app/k;->F:Landroid/widget/TextView;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v6, v0, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v0, Landroidx/appcompat/app/k;->F:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_c

    iget-object v5, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    const v5, 0x1020019

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/k;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->p:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_d

    iget-object v5, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/widget/Button;->setVisibility(I)V

    move v5, v10

    goto :goto_6

    :cond_d
    iget-object v5, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/k;->p:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_e

    iget v6, v0, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v5, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    iget-object v6, v0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_6
    const v6, 0x102001a

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->t:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v6, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->t:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    iget v7, v0, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v6, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_7
    const v6, 0x102001b

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->x:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Landroidx/appcompat/app/k;->z:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_11

    iget-object v6, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_11
    iget-object v6, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->x:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_12

    iget v7, v0, Landroidx/appcompat/app/k;->d:I

    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    iget-object v7, v0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    iget-object v6, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    :goto_9
    iget-object v6, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v9, Lb/a;->alertDialogCenterButtons:I

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v7, Landroid/util/TypedValue;->data:I

    if-eqz v6, :cond_13

    move/from16 v16, v11

    goto :goto_a

    :cond_13
    move/from16 v16, v10

    :goto_a
    const/4 v6, 0x2

    if-eqz v16, :cond_16

    if-ne v5, v11, :cond_14

    iget-object v7, v0, Landroidx/appcompat/app/k;->o:Landroid/widget/Button;

    goto :goto_b

    :cond_14
    if-ne v5, v6, :cond_15

    iget-object v7, v0, Landroidx/appcompat/app/k;->s:Landroid/widget/Button;

    goto :goto_b

    :cond_15
    const/4 v7, 0x4

    if-ne v5, v7, :cond_16

    iget-object v7, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/Button;

    :goto_b
    invoke-virtual {v7}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x1

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    move v5, v10

    :goto_c
    if-nez v5, :cond_18

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_18
    iget-object v5, v0, Landroidx/appcompat/app/k;->G:Landroid/view/View;

    if-eqz v5, :cond_19

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Landroidx/appcompat/app/k;->G:Landroid/view/View;

    invoke-virtual {v2, v7, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Lb/f;->title_template:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_19
    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    const v7, 0x1020006

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    iget-object v5, v0, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1c

    iget-boolean v5, v0, Landroidx/appcompat/app/k;->N:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Lb/f;->alertTitle:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Landroidx/appcompat/app/k;->E:Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v0, Landroidx/appcompat/app/k;->B:I

    if-eqz v5, :cond_1a

    iget-object v7, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    :cond_1a
    iget-object v5, v0, Landroidx/appcompat/app/k;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1b

    iget-object v7, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Landroidx/appcompat/app/k;->E:Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v9, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v11

    iget-object v12, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v7, v9, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_1c
    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Lb/f;->title_template:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_1d

    const/4 v11, 0x1

    goto :goto_e

    :cond_1d
    move v11, v10

    :goto_e
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    move v1, v10

    :goto_f
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-eq v4, v14, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    move v4, v10

    :goto_10
    if-nez v4, :cond_20

    sget v5, Lb/f;->textSpacerNoButtons:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v1, :cond_24

    iget-object v5, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_21

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    :cond_21
    iget-object v5, v0, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_23

    iget-object v5, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_22

    goto :goto_11

    :cond_22
    move-object v2, v8

    goto :goto_12

    :cond_23
    :goto_11
    sget v5, Lb/f;->titleDividerNoCustom:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_25

    goto :goto_13

    :cond_24
    sget v2, Lb/f;->textSpacerNoTitle:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_13
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v2, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v5, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_26

    invoke-virtual {v2, v1, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_26
    if-nez v11, :cond_2a

    iget-object v2, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_27

    goto :goto_14

    :cond_27
    iget-object v2, v0, Landroidx/appcompat/app/k;->A:Landroidx/core/widget/NestedScrollView;

    :goto_14
    if-eqz v2, :cond_2a

    if-eqz v4, :cond_28

    move v10, v6

    :cond_28
    or-int/2addr v1, v10

    const/4 v4, 0x3

    iget-object v5, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v6, Lb/f;->scrollIndicatorUp:I

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window;

    sget v7, Lb/f;->scrollIndicatorDown:I

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lw/t;->d:I

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v5, :cond_29

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v6, :cond_2a

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    iget-object v1, v0, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_2b

    iget-object v2, v0, Landroidx/appcompat/app/k;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Landroidx/appcompat/app/k;->I:I

    if-le v2, v13, :cond_2b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Landroidx/appcompat/app/k;->P:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/k;->p:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/k;->q:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/k;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/k;->t:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/k;->u:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/k;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/k;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/appcompat/app/k;->y:Landroid/os/Message;

    iput-object p5, p0, Landroidx/appcompat/app/k;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/k;->O:I

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k;->G:Landroid/view/View;

    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/k;->C:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/app/k;->B:I

    iget-object v0, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/k;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/k;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/k;->B:I

    iget-object v1, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/k;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/k;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/k;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/k;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/k;->i:I

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->n:Z

    return-void
.end method

.method public final l(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/k;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/k;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/k;->n:Z

    iput p2, p0, Landroidx/appcompat/app/k;->j:I

    iput p3, p0, Landroidx/appcompat/app/k;->k:I

    iput p4, p0, Landroidx/appcompat/app/k;->l:I

    iput p5, p0, Landroidx/appcompat/app/k;->m:I

    return-void
.end method
