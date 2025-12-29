.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final CACHE_MEASURED_DIMENSION:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.3"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;

.field private mConstraintHelpers:Ljava/util/ArrayList;

.field private mConstraintSet:Landroidx/constraintlayout/widget/d;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;

.field private mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field mLayoutWidget:Lk/h;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMetrics:Lj/f;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    new-instance p1, Lk/h;

    invoke-direct {p1}, Lk/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    new-instance p1, Lk/h;

    invoke-direct {p1}, Lk/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    new-instance p1, Lk/h;

    invoke-direct {p1}, Lk/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p3, 0x7fffffff

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 p3, 0x7

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTargetWidget(I)Lk/g;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    :goto_0
    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v0, p0}, Lk/g;->I(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/d;->e(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v0}, Lk/h;->x0(I)V

    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v6, v2, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/b;

    iget-object v10, v9, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/b;->X:Z

    if-nez v11, :cond_e

    iget-boolean v11, v9, Landroidx/constraintlayout/widget/b;->Y:Z

    if-eqz v11, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Lk/g;->c0(I)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/b;->U:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v5, v9, Landroidx/constraintlayout/widget/b;->V:Z

    if-nez v5, :cond_4

    if-nez v13, :cond_2

    iget v13, v9, Landroidx/constraintlayout/widget/b;->H:I

    if-eq v13, v15, :cond_4

    :cond_2
    if-eq v11, v14, :cond_4

    if-nez v5, :cond_3

    iget v5, v9, Landroidx/constraintlayout/widget/b;->I:I

    if-eq v5, v15, :cond_4

    if-ne v12, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v15

    :goto_2
    if-eqz v5, :cond_b

    const/4 v5, -0x2

    if-nez v11, :cond_5

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v13, v15

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    invoke-static {v0, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v5, :cond_7

    move v13, v15

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    invoke-static {v0, v4, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    :goto_4
    if-nez v12, :cond_8

    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    invoke-static {v1, v3, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    :goto_6
    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lk/g;->d0(I)V

    invoke-virtual {v10, v12}, Lk/g;->L(I)V

    if-eqz v13, :cond_c

    invoke-virtual {v10, v11}, Lk/g;->f0(I)V

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v10, v12}, Lk/g;->e0(I)V

    :cond_d
    iget-boolean v5, v9, Landroidx/constraintlayout/widget/b;->W:Z

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v14, :cond_e

    invoke-virtual {v10, v5}, Lk/g;->H(I)V

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private internalMeasureDimensions(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/b;

    iget-object v13, v8, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/b;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/b;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v13, v14}, Lk/g;->c0(I)V

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v13, v10}, Lk/g;->d0(I)V

    invoke-virtual {v13, v14}, Lk/g;->L(I)V

    if-eqz v16, :cond_5

    invoke-virtual {v13, v10}, Lk/g;->f0(I)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v13, v14}, Lk/g;->e0(I)V

    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/b;->W:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    invoke-virtual {v13, v11}, Lk/g;->H(I)V

    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/b;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/b;->V:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Lk/g;->r()Lk/n;

    move-result-object v8

    invoke-virtual {v8, v10}, Lk/n;->h(I)V

    invoke-virtual {v13}, Lk/g;->q()Lk/n;

    move-result-object v8

    invoke-virtual {v8, v14}, Lk/n;->h(I)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v13}, Lk/g;->r()Lk/n;

    move-result-object v8

    invoke-virtual {v8}, Lk/o;->c()V

    invoke-virtual {v13}, Lk/g;->q()Lk/n;

    move-result-object v8

    invoke-virtual {v8}, Lk/o;->c()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v7}, Lk/h;->z0()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_24

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/b;

    iget-object v14, v13, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/b;->X:Z

    if-nez v15, :cond_22

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/b;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    invoke-virtual {v14, v15}, Lk/g;->c0(I)V

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v6, :cond_d

    goto/16 :goto_13

    :cond_d
    sget-object v8, Lk/e;->a:Lk/e;

    invoke-virtual {v14, v8}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lk/f;->d()Lk/m;

    move-result-object v17

    sget-object v11, Lk/e;->c:Lk/e;

    invoke-virtual {v14, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lk/f;->d()Lk/m;

    move-result-object v18

    invoke-virtual {v14, v8}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v8

    invoke-virtual {v8}, Lk/f;->g()Lk/f;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v14, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v8

    invoke-virtual {v8}, Lk/f;->g()Lk/f;

    move-result-object v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    sget-object v11, Lk/e;->b:Lk/e;

    invoke-virtual {v14, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lk/f;->d()Lk/m;

    move-result-object v19

    sget-object v9, Lk/e;->d:Lk/e;

    invoke-virtual {v14, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lk/f;->d()Lk/m;

    move-result-object v20

    invoke-virtual {v14, v11}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v11

    invoke-virtual {v11}, Lk/f;->g()Lk/f;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v14, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v9

    invoke-virtual {v9}, Lk/f;->g()Lk/f;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    if-nez v15, :cond_11

    if-nez v6, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    move/from16 v21, v3

    move v9, v10

    :cond_10
    const/4 v6, -0x1

    goto/16 :goto_14

    :cond_11
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v11}, Lk/g;->o()I

    move-result v11

    const/4 v10, 0x2

    move/from16 v21, v3

    if-eq v11, v10, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v3}, Lk/g;->t()I

    move-result v3

    if-eq v3, v10, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-nez v11, :cond_14

    invoke-virtual {v14}, Lk/g;->r()Lk/n;

    move-result-object v10

    invoke-virtual {v10}, Lk/o;->c()V

    :cond_14
    if-nez v3, :cond_15

    invoke-virtual {v14}, Lk/g;->q()Lk/n;

    move-result-object v10

    invoke-virtual {v10}, Lk/o;->c()V

    :cond_15
    if-nez v15, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v14}, Lk/g;->C()Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual/range {v17 .. v17}, Lk/o;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual/range {v18 .. v18}, Lk/o;->d()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual/range {v18 .. v18}, Lk/m;->j()F

    move-result v8

    invoke-virtual/range {v17 .. v17}, Lk/m;->j()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v14}, Lk/g;->r()Lk/n;

    move-result-object v10

    invoke-virtual {v10, v8}, Lk/n;->h(I)V

    invoke-static {v1, v5, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move v15, v8

    const/4 v8, -0x2

    goto :goto_a

    :cond_16
    const/4 v8, -0x2

    invoke-static {v1, v5, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_c

    :cond_17
    const/4 v8, -0x2

    const/4 v10, -0x1

    if-ne v15, v10, :cond_18

    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    :goto_a
    move v10, v15

    const/4 v8, 0x0

    goto :goto_c

    :cond_18
    if-ne v15, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_c
    if-nez v6, :cond_1b

    if-eqz v3, :cond_1a

    invoke-virtual {v14}, Lk/g;->B()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v9, :cond_1a

    invoke-virtual/range {v19 .. v19}, Lk/o;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lk/o;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lk/m;->j()F

    move-result v6

    invoke-virtual/range {v19 .. v19}, Lk/m;->j()F

    move-result v9

    sub-float/2addr v6, v9

    float-to-int v6, v6

    invoke-virtual {v14}, Lk/g;->q()Lk/n;

    move-result-object v9

    invoke-virtual {v9, v6}, Lk/n;->h(I)V

    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    const/4 v9, -0x2

    goto :goto_d

    :cond_1a
    const/4 v9, -0x2

    invoke-static {v2, v4, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, -0x2

    const/4 v15, -0x1

    if-ne v6, v15, :cond_1c

    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :goto_d
    const/4 v15, 0x0

    :goto_e
    move/from16 v22, v6

    move v6, v3

    move/from16 v3, v22

    goto :goto_10

    :cond_1c
    if-ne v6, v9, :cond_1d

    const/4 v15, 0x1

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :goto_10
    invoke-virtual {v12, v10, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v14, v3}, Lk/g;->d0(I)V

    invoke-virtual {v14, v10}, Lk/g;->L(I)V

    if-eqz v8, :cond_1e

    invoke-virtual {v14, v3}, Lk/g;->f0(I)V

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-virtual {v14, v10}, Lk/g;->e0(I)V

    :cond_1f
    if-eqz v11, :cond_20

    invoke-virtual {v14}, Lk/g;->r()Lk/n;

    move-result-object v8

    invoke-virtual {v8, v3}, Lk/n;->h(I)V

    goto :goto_11

    :cond_20
    invoke-virtual {v14}, Lk/g;->r()Lk/n;

    move-result-object v3

    invoke-virtual {v3}, Lk/n;->f()V

    :goto_11
    invoke-virtual {v14}, Lk/g;->q()Lk/n;

    move-result-object v3

    if-eqz v6, :cond_21

    invoke-virtual {v3, v10}, Lk/n;->h(I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v3}, Lk/n;->f()V

    :goto_12
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/b;->W:Z

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_23

    invoke-virtual {v14, v3}, Lk/g;->H(I)V

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v21, v3

    move v6, v9

    move v9, v10

    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move v10, v9

    move/from16 v3, v21

    const/16 v8, 0x8

    move v9, v6

    goto/16 :goto_5

    :cond_24
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 29

    move-object/from16 v0, p0

    sget-object v7, Lk/e;->c:Lk/e;

    sget-object v8, Lk/e;->a:Lk/e;

    sget-object v9, Lk/e;->d:Lk/e;

    sget-object v10, Lk/e;->b:Lk/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v11, :cond_1

    move v1, v13

    :goto_0
    if-ge v1, v12, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v13, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v14, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lk/g;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_1
    if-ge v1, v12, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lk/g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk/g;->D()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v1, v14, :cond_5

    move v1, v13

    :goto_3
    if-ge v1, v12, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1}, Lk/r;->n0()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v2, v13

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v1, v13

    :goto_5
    if-ge v1, v12, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move v15, v13

    :goto_6
    if-ge v15, v12, :cond_28

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lk/g;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/b;->a()V

    const/4 v4, 0x3

    if-eqz v11, :cond_b

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v13, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "id/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lk/g;->J(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v6, v2}, Lk/g;->c0(I)V

    iget-boolean v2, v5, Landroidx/constraintlayout/widget/b;->Z:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lk/g;->c0(I)V

    :cond_c
    invoke-virtual {v6, v1}, Lk/g;->I(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v6}, Lk/r;->k0(Lk/g;)V

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/b;->V:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/b;->U:Z

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, v5, Landroidx/constraintlayout/widget/b;->X:Z

    if-eqz v1, :cond_11

    check-cast v6, Lk/j;

    iget v1, v5, Landroidx/constraintlayout/widget/b;->h0:I

    iget v2, v5, Landroidx/constraintlayout/widget/b;->i0:I

    iget v3, v5, Landroidx/constraintlayout/widget/b;->j0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_f

    invoke-virtual {v6, v3}, Lk/j;->m0(F)V

    goto :goto_7

    :cond_f
    if-eq v1, v14, :cond_10

    invoke-virtual {v6, v1}, Lk/j;->k0(I)V

    goto :goto_7

    :cond_10
    if-eq v2, v14, :cond_12

    invoke-virtual {v6, v2}, Lk/j;->l0(I)V

    goto :goto_7

    :cond_11
    iget v1, v5, Landroidx/constraintlayout/widget/b;->d:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->e:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->f:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->g:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->q:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->p:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->r:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->s:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->h:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->i:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->j:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->k:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->l:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->P:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->Q:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroidx/constraintlayout/widget/b;->m:I

    if-ne v1, v14, :cond_13

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v1, v14, :cond_13

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v14, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object v1, v8

    move/from16 v19, v11

    move/from16 v16, v12

    move v2, v13

    move v6, v14

    move/from16 v17, v15

    goto/16 :goto_15

    :cond_13
    :goto_8
    iget v1, v5, Landroidx/constraintlayout/widget/b;->a0:I

    iget v2, v5, Landroidx/constraintlayout/widget/b;->b0:I

    iget v3, v5, Landroidx/constraintlayout/widget/b;->c0:I

    iget v13, v5, Landroidx/constraintlayout/widget/b;->d0:I

    iget v14, v5, Landroidx/constraintlayout/widget/b;->e0:I

    move/from16 v16, v12

    iget v12, v5, Landroidx/constraintlayout/widget/b;->f0:I

    move/from16 v17, v15

    iget v15, v5, Landroidx/constraintlayout/widget/b;->g0:F

    iget v4, v5, Landroidx/constraintlayout/widget/b;->m:I

    move/from16 v19, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_15

    invoke-direct {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_14

    iget v2, v5, Landroidx/constraintlayout/widget/b;->o:F

    iget v3, v5, Landroidx/constraintlayout/widget/b;->n:I

    invoke-virtual {v6, v1, v2, v3}, Lk/g;->e(Lk/g;FI)V

    :cond_14
    move-object v11, v5

    move-object v3, v6

    move-object/from16 v21, v8

    goto/16 :goto_11

    :cond_15
    if-eq v1, v11, :cond_16

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v4, v1

    move/from16 v20, v2

    move-object v11, v8

    goto :goto_9

    :cond_16
    if-eq v2, v11, :cond_17

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v4, v1

    move/from16 v20, v2

    move-object v11, v7

    :goto_9
    move-object v1, v6

    move-object v2, v8

    move-object/from16 v21, v8

    move v8, v3

    move-object v3, v4

    move-object v4, v11

    move-object v11, v5

    move/from16 v5, v20

    move-object/from16 v18, v6

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lk/g;->y(Lk/e;Lk/g;Lk/e;II)V

    goto :goto_a

    :cond_17
    move-object v11, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    move v8, v3

    :goto_a
    const/4 v1, -0x1

    if-eq v8, v1, :cond_18

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v2

    if-eqz v2, :cond_19

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v5, v3

    move-object/from16 v4, v21

    move-object v3, v2

    goto :goto_b

    :cond_18
    if-eq v13, v1, :cond_19

    invoke-direct {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_19

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v1

    move v5, v2

    move-object v4, v7

    :goto_b
    move-object/from16 v1, v18

    move-object v2, v7

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lk/g;->y(Lk/e;Lk/g;Lk/e;II)V

    :cond_19
    iget v1, v11, Landroidx/constraintlayout/widget/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v11, Landroidx/constraintlayout/widget/b;->u:I

    move v5, v3

    move v6, v4

    move-object v4, v10

    :goto_c
    move-object v3, v1

    goto :goto_d

    :cond_1a
    iget v1, v11, Landroidx/constraintlayout/widget/b;->i:I

    if-eq v1, v2, :cond_1b

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v11, Landroidx/constraintlayout/widget/b;->u:I

    move v5, v2

    move v6, v3

    move-object v4, v9

    goto :goto_c

    :goto_d
    move-object/from16 v1, v18

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lk/g;->y(Lk/e;Lk/g;Lk/e;II)V

    :cond_1b
    iget v1, v11, Landroidx/constraintlayout/widget/b;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v11, Landroidx/constraintlayout/widget/b;->w:I

    move v5, v3

    move v6, v4

    move-object v4, v10

    :goto_e
    move-object v3, v1

    goto :goto_f

    :cond_1c
    iget v1, v11, Landroidx/constraintlayout/widget/b;->k:I

    if-eq v1, v2, :cond_1d

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v11, Landroidx/constraintlayout/widget/b;->w:I

    move v5, v2

    move v6, v3

    move-object v4, v9

    goto :goto_e

    :goto_f
    move-object/from16 v1, v18

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lk/g;->y(Lk/e;Lk/g;Lk/e;II)V

    :cond_1d
    iget v1, v11, Landroidx/constraintlayout/widget/b;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v11, Landroidx/constraintlayout/widget/b;->l:I

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Lk/g;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    const/4 v3, 0x1

    iput-boolean v3, v11, Landroidx/constraintlayout/widget/b;->W:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b;->W:Z

    sget-object v1, Lk/e;->e:Lk/e;

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v22

    invoke-virtual {v2, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-virtual/range {v22 .. v28}, Lk/f;->a(Lk/f;IIIIZ)Z

    invoke-virtual {v3, v10}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    invoke-virtual {v1}, Lk/f;->i()V

    invoke-virtual {v3, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    invoke-virtual {v1}, Lk/f;->i()V

    goto :goto_10

    :cond_1e
    move-object/from16 v3, v18

    :goto_10
    const/4 v1, 0x0

    cmpl-float v2, v15, v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v2, :cond_1f

    cmpl-float v2, v15, v4

    if-eqz v2, :cond_1f

    invoke-virtual {v3, v15}, Lk/g;->M(F)V

    :cond_1f
    iget v2, v11, Landroidx/constraintlayout/widget/b;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_20

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_20

    invoke-virtual {v3, v2}, Lk/g;->X(F)V

    :cond_20
    :goto_11
    if-eqz v19, :cond_22

    iget v1, v11, Landroidx/constraintlayout/widget/b;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    iget v4, v11, Landroidx/constraintlayout/widget/b;->Q:I

    if-eq v4, v2, :cond_22

    :cond_21
    iget v2, v11, Landroidx/constraintlayout/widget/b;->Q:I

    invoke-virtual {v3, v1, v2}, Lk/g;->W(II)V

    :cond_22
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/b;->U:Z

    const/4 v2, 0x4

    if-nez v1, :cond_24

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_23

    invoke-virtual {v3, v2}, Lk/g;->O(I)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Lk/f;->e:I

    invoke-virtual {v3, v7}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v4

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, Lk/f;->e:I

    const/4 v4, 0x3

    goto :goto_13

    :cond_23
    move-object/from16 v1, v21

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lk/g;->O(I)V

    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    move-object/from16 v1, v21

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lk/g;->O(I)V

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_12
    invoke-virtual {v3, v5}, Lk/g;->d0(I)V

    :goto_13
    iget-boolean v5, v11, Landroidx/constraintlayout/widget/b;->V:Z

    if-nez v5, :cond_26

    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    invoke-virtual {v3, v2}, Lk/g;->Z(I)V

    invoke-virtual {v3, v10}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, Lk/f;->e:I

    invoke-virtual {v3, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v2

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v2, Lk/f;->e:I

    const/4 v2, 0x0

    goto :goto_14

    :cond_25
    invoke-virtual {v3, v4}, Lk/g;->Z(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lk/g;->L(I)V

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, -0x1

    invoke-virtual {v3, v4}, Lk/g;->Z(I)V

    iget v4, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Lk/g;->L(I)V

    :goto_14
    iget-object v4, v11, Landroidx/constraintlayout/widget/b;->B:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v3, v4}, Lk/g;->K(Ljava/lang/String;)V

    :cond_27
    iget v4, v11, Landroidx/constraintlayout/widget/b;->D:F

    invoke-virtual {v3, v4}, Lk/g;->Q(F)V

    iget v4, v11, Landroidx/constraintlayout/widget/b;->E:F

    invoke-virtual {v3, v4}, Lk/g;->b0(F)V

    iget v4, v11, Landroidx/constraintlayout/widget/b;->F:I

    invoke-virtual {v3, v4}, Lk/g;->N(I)V

    iget v4, v11, Landroidx/constraintlayout/widget/b;->G:I

    invoke-virtual {v3, v4}, Lk/g;->Y(I)V

    iget v4, v11, Landroidx/constraintlayout/widget/b;->H:I

    iget v5, v11, Landroidx/constraintlayout/widget/b;->J:I

    iget v8, v11, Landroidx/constraintlayout/widget/b;->L:I

    iget v12, v11, Landroidx/constraintlayout/widget/b;->N:F

    invoke-virtual {v3, v4, v12, v5, v8}, Lk/g;->P(IFII)V

    iget v4, v11, Landroidx/constraintlayout/widget/b;->I:I

    iget v5, v11, Landroidx/constraintlayout/widget/b;->K:I

    iget v8, v11, Landroidx/constraintlayout/widget/b;->M:I

    iget v11, v11, Landroidx/constraintlayout/widget/b;->O:F

    invoke-virtual {v3, v4, v11, v5, v8}, Lk/g;->a0(IFII)V

    :goto_15
    add-int/lit8 v15, v17, 0x1

    move-object v8, v1

    move v13, v2

    move v14, v6

    move/from16 v12, v16

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_28
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v4

    move v0, p1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_0
    move v0, v8

    goto :goto_1

    :cond_2
    move v0, p1

    move p1, v2

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v3

    move v2, v5

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v8

    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v8}, Lk/g;->U(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v8}, Lk/g;->T(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, p1}, Lk/g;->O(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {p1, v0}, Lk/g;->d0(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {p1, v2}, Lk/g;->Z(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {p1, p2}, Lk/g;->L(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lk/g;->U(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lk/g;->T(I)V

    return-void
.end method

.method private updateHierarchy()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_2
    return-void
.end method

.method private updatePostMeasures()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/b;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public fillMetrics(Lj/f;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {p1}, Lk/h;->q0()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v0}, Lk/h;->r0()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lk/g;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    :goto_0
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/b;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/b;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/b;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lk/g;->l()I

    move-result v0

    invoke-virtual {v1}, Lk/g;->m()I

    move-result v2

    invoke-virtual {v1}, Lk/g;->v()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lk/g;->n()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v9, v7}, Lk/g;->g0(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v9, v8}, Lk/g;->h0(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v9, v10}, Lk/g;->S(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v9, v10}, Lk/g;->R(I)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Lk/h;->y0(Z)V

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v9}, Lk/g;->v()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v10}, Lk/g;->n()I

    move-result v10

    iget-boolean v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v13, :cond_1

    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_2

    move v14, v12

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-eqz v14, :cond_3

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v15}, Lk/h;->w0()V

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v15, v9, v10}, Lk/h;->v0(II)V

    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureDimensions(II)V

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_4

    if-eqz v13, :cond_4

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-static {v13}, Lk/a;->a(Lk/h;)V

    :cond_4
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-boolean v15, v13, Lk/h;->r0:Z

    if-eqz v15, :cond_8

    iget-boolean v15, v13, Lk/h;->s0:Z

    const/high16 v11, -0x80000000

    if-eqz v15, :cond_6

    if-ne v3, v11, :cond_6

    iget v15, v13, Lk/h;->u0:I

    if-ge v15, v4, :cond_5

    invoke-virtual {v13, v15}, Lk/g;->d0(I)V

    :cond_5
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v13, v12}, Lk/g;->O(I)V

    :cond_6
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-boolean v15, v13, Lk/h;->t0:Z

    if-eqz v15, :cond_8

    if-ne v5, v11, :cond_8

    iget v11, v13, Lk/h;->v0:I

    if-ge v11, v6, :cond_7

    invoke-virtual {v13, v11}, Lk/g;->L(I)V

    :cond_7
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v11, v12}, Lk/g;->Z(I)V

    :cond_8
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v11}, Lk/g;->v()I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v13}, Lk/g;->n()I

    move-result v13

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-eq v12, v11, :cond_9

    if-ne v3, v15, :cond_9

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-object v3, v3, Lk/h;->q0:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v3, v12, v11}, Lk/a;->f(Ljava/util/ArrayList;II)V

    :cond_9
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-eq v3, v13, :cond_a

    if-ne v5, v15, :cond_a

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-object v3, v3, Lk/h;->q0:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Lk/a;->f(Ljava/util/ArrayList;II)V

    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-boolean v5, v3, Lk/h;->s0:Z

    if-eqz v5, :cond_b

    iget v5, v3, Lk/h;->u0:I

    if-le v5, v4, :cond_b

    iget-object v3, v3, Lk/h;->q0:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v3, v12, v4}, Lk/a;->f(Ljava/util/ArrayList;II)V

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    iget-boolean v4, v3, Lk/h;->t0:Z

    if-eqz v4, :cond_c

    iget v4, v3, Lk/h;->v0:I

    if-le v4, v6, :cond_c

    iget-object v3, v3, Lk/h;->q0:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Lk/a;->f(Ljava/util/ArrayList;II)V

    goto :goto_5

    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    move v4, v12

    const/4 v12, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v7

    if-lez v3, :cond_29

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v7}, Lk/g;->o()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_f

    move v7, v4

    goto :goto_6

    :cond_f
    move v7, v12

    :goto_6
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v11}, Lk/g;->t()I

    move-result v11

    if-ne v11, v8, :cond_10

    move v8, v4

    goto :goto_7

    :cond_10
    move v8, v12

    :goto_7
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v11}, Lk/g;->v()I

    move-result v11

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v13}, Lk/g;->n()I

    move-result v13

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v12

    move/from16 v16, v13

    :goto_8
    if-ge v13, v3, :cond_1f

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk/g;

    invoke-virtual {v15}, Lk/g;->j()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move/from16 v19, v10

    move-object/from16 v10, v17

    check-cast v10, Landroidx/constraintlayout/widget/b;

    move/from16 v17, v9

    iget-boolean v9, v10, Landroidx/constraintlayout/widget/b;->Y:Z

    if-nez v9, :cond_1e

    iget-boolean v9, v10, Landroidx/constraintlayout/widget/b;->X:Z

    if-eqz v9, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-ne v9, v0, :cond_13

    goto/16 :goto_b

    :cond_13
    if-eqz v14, :cond_14

    invoke-virtual {v15}, Lk/g;->r()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v15}, Lk/g;->q()Lk/n;

    move-result-object v0

    invoke-virtual {v0}, Lk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_14
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x2

    if-ne v0, v9, :cond_15

    iget-boolean v9, v10, Landroidx/constraintlayout/widget/b;->U:Z

    if-eqz v9, :cond_15

    invoke-static {v1, v6, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_15
    invoke-virtual {v15}, Lk/g;->v()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_9
    iget v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v9, v1, :cond_16

    iget-boolean v1, v10, Landroidx/constraintlayout/widget/b;->V:Z

    if-eqz v1, :cond_16

    invoke-static {v2, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_a

    :cond_16
    invoke-virtual {v15}, Lk/g;->n()I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_a
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v15}, Lk/g;->v()I

    move-result v9

    if-eq v0, v9, :cond_19

    invoke-virtual {v15, v0}, Lk/g;->d0(I)V

    if-eqz v14, :cond_17

    invoke-virtual {v15}, Lk/g;->r()Lk/n;

    move-result-object v9

    invoke-virtual {v9, v0}, Lk/n;->h(I)V

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v15}, Lk/g;->s()I

    move-result v0

    if-le v0, v11, :cond_18

    invoke-virtual {v15}, Lk/g;->s()I

    move-result v0

    sget-object v9, Lk/e;->c:Lk/e;

    invoke-virtual {v15, v9}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v9

    invoke-virtual {v9}, Lk/f;->c()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_18
    const/16 v16, 0x1

    :cond_19
    invoke-virtual {v15}, Lk/g;->n()I

    move-result v0

    if-eq v1, v0, :cond_1c

    invoke-virtual {v15, v1}, Lk/g;->L(I)V

    if-eqz v14, :cond_1a

    invoke-virtual {v15}, Lk/g;->q()Lk/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lk/n;->h(I)V

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-virtual {v15}, Lk/g;->i()I

    move-result v0

    if-le v0, v4, :cond_1b

    invoke-virtual {v15}, Lk/g;->i()I

    move-result v0

    sget-object v1, Lk/e;->d:Lk/e;

    invoke-virtual {v15, v1}, Lk/g;->g(Lk/e;)Lk/f;

    move-result-object v1

    invoke-virtual {v1}, Lk/f;->c()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1b
    const/16 v16, 0x1

    :cond_1c
    iget-boolean v0, v10, Landroidx/constraintlayout/widget/b;->W:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    invoke-virtual {v15}, Lk/g;->h()I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {v15, v0}, Lk/g;->H(I)V

    const/16 v16, 0x1

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v12, v0

    :cond_1e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/high16 v15, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v10, v19

    goto/16 :goto_8

    :cond_1f
    move/from16 v18, v3

    move/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v0, p0

    if-eqz v16, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Lk/g;->d0(I)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lk/g;->L(I)V

    if-eqz v14, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1}, Lk/h;->z0()V

    :cond_20
    const-string v1, "2nd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1}, Lk/g;->v()I

    move-result v1

    if-ge v1, v11, :cond_21

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v11}, Lk/g;->d0(I)V

    const/4 v1, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v3}, Lk/g;->n()I

    move-result v3

    if-ge v3, v4, :cond_22

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v4}, Lk/g;->L(I)V

    const/4 v1, 0x1

    :cond_22
    if-eqz v1, :cond_23

    const-string v1, "3rd pass"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :cond_23
    move/from16 v1, v18

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v1, :cond_28

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/g;

    invoke-virtual {v3}, Lk/g;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Lk/g;->v()I

    move-result v8

    if-ne v7, v8, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Lk/g;->n()I

    move-result v8

    if-eq v7, v8, :cond_25

    goto :goto_f

    :cond_25
    :goto_e
    const/16 v8, 0x8

    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_10

    :cond_27
    :goto_f
    invoke-virtual {v3}, Lk/g;->u()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_26

    invoke-virtual {v3}, Lk/g;->v()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3}, Lk/g;->n()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/view/View;->measure(II)V

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_28
    move v11, v12

    goto :goto_11

    :cond_29
    const/4 v11, 0x0

    :goto_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1}, Lk/g;->v()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v3}, Lk/g;->n()I

    move-result v3

    add-int/2addr v3, v5

    move/from16 v4, p1

    invoke-static {v1, v4, v11}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v4, v11, 0x10

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v3}, Lk/h;->t0()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2a

    or-int/2addr v1, v4

    :cond_2a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v3}, Lk/h;->s0()Z

    move-result v3

    if-eqz v3, :cond_2b

    or-int/2addr v2, v4

    :cond_2b
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lk/g;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lk/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    new-instance v1, Lk/j;

    invoke-direct {v1}, Lk/j;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/b;->k0:Lk/g;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/b;->X:Z

    iget v0, v0, Landroidx/constraintlayout/widget/b;->R:I

    invoke-virtual {v1, v0}, Lk/j;->n0(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/b;->Y:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lk/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v1, v0}, Lk/r;->m0(Lk/g;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->x0(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lk/h;

    invoke-virtual {p1}, Lk/h;->l0()V

    return-void
.end method
