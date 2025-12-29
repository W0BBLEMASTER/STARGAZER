.class final Landroidx/appcompat/app/E;
.super Landroidx/appcompat/app/n;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final Q:[I


# instance fields
.field A:Z

.field private B:Z

.field private C:[Landroidx/appcompat/app/C;

.field private D:Landroidx/appcompat/app/C;

.field private E:Z

.field F:Z

.field private G:I

.field private H:Z

.field private I:Landroidx/appcompat/app/B;

.field J:Z

.field K:I

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroidx/appcompat/app/AppCompatViewInflater;

.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroidx/appcompat/app/m;

.field f:Landroidx/appcompat/app/d;

.field g:Lf/l;

.field private h:Ljava/lang/CharSequence;

.field private i:Landroidx/appcompat/widget/X;

.field private j:Landroidx/appcompat/app/w;

.field private k:Landroidx/appcompat/app/D;

.field l:Lf/c;

.field m:Landroidx/appcompat/widget/ActionBarContextView;

.field n:Landroid/widget/PopupWindow;

.field o:Ljava/lang/Runnable;

.field p:Lw/w;

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010054

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/app/E;->Q:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/E;->p:Lw/w;

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/E;->G:I

    new-instance v1, Landroidx/appcompat/app/p;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/E;)V

    iput-object v1, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v1, p3, Landroidx/appcompat/app/z;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/z;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/E;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/E;->d:Landroid/view/Window$Callback;

    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p3, Landroidx/appcompat/app/E;->Q:[I

    invoke-static {p1, v0, p3}, Landroidx/appcompat/widget/U0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/U0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/U0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/U0;->u()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D()V
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->q:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    sget-object v1, Lb/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lb/j;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/E;->q(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/E;->q(I)Z

    :cond_1
    :goto_0
    sget v1, Lb/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/E;->q(I)Z

    :cond_2
    sget v1, Lb/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/E;->q(I)Z

    :cond_3
    sget v1, Lb/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/E;->z:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->A:Z

    const/4 v4, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->z:Z

    if-eqz v1, :cond_4

    sget v1, Lb/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/E;->x:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/E;->w:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/E;->w:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lb/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lf/e;

    iget-object v6, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v6, v0}, Lf/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lb/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/X;

    iput-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/appcompat/widget/X;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/X;->initFeature(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/E;->u:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/X;->initFeature(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/E;->v:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/X;->initFeature(I)V

    goto :goto_3

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/E;->y:Z

    if-eqz v1, :cond_a

    sget v1, Lb/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lb/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/appcompat/app/q;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/E;)V

    invoke-static {v0, v1}, Lw/t;->f(Landroid/view/View;Lw/l;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-nez v1, :cond_c

    sget v1, Lb/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/E;->s:Landroid/widget/TextView;

    :cond_c
    sget v1, Landroidx/appcompat/widget/h1;->b:I

    const-string v1, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "makeOptionalFitsSystemWindows"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v6, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget v1, Lb/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v7, v2, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/r;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/E;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/W;)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/E;->h:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    iget-object v1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->n(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/E;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v4, v6, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    sget-object v2, Lb/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lb/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lb/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    sget v2, Lb/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    sget v2, Lb/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lb/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iput-boolean v5, p0, Landroidx/appcompat/app/E;->q:Z

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-nez v0, :cond_1a

    iget v0, p0, Landroidx/appcompat/app/E;->K:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/appcompat/app/E;->K:I

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->J:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    sget v2, Lw/t;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Landroidx/appcompat/app/E;->J:Z

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    return-void
.end method

.method private H()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/V;

    iget-object v1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->x:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/V;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/V;

    iget-object v1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/V;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->M:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private L(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Landroidx/appcompat/app/C;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->F:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/C;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/C;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Landroidx/appcompat/app/C;->n:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_19

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_19

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p2, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/appcompat/app/d;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v6, Lb/a;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v6, Lb/a;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    sget v3, Lb/i;->Theme_AppCompat_CompactMenu:I

    :goto_3
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lf/e;

    invoke-direct {v3, p2, v1}, Lf/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v3, p1, Landroidx/appcompat/app/C;->j:Lf/e;

    sget-object p2, Lb/j;->AppCompatTheme:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Lb/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/appcompat/app/C;->b:I

    sget v3, Lb/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/appcompat/app/C;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v3, p1, Landroidx/appcompat/app/C;->j:Lf/e;

    invoke-direct {p2, p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroidx/appcompat/app/E;Landroid/content/Context;)V

    iput-object p2, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Landroidx/appcompat/app/C;->c:I

    goto :goto_4

    :cond_c
    iget-boolean v3, p1, Landroidx/appcompat/app/C;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    goto :goto_5

    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/E;->k:Landroidx/appcompat/app/D;

    if-nez p2, :cond_10

    new-instance p2, Landroidx/appcompat/app/D;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/D;-><init>(Landroidx/appcompat/app/E;)V

    iput-object p2, p0, Landroidx/appcompat/app/E;->k:Landroidx/appcompat/app/D;

    :cond_10
    iget-object p2, p0, Landroidx/appcompat/app/E;->k:Landroidx/appcompat/app/D;

    iget-object v3, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    if-nez v3, :cond_11

    new-instance v3, Landroidx/appcompat/view/menu/n;

    iget-object v5, p1, Landroidx/appcompat/app/C;->j:Lf/e;

    sget v6, Lb/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v3, p2}, Landroidx/appcompat/view/menu/n;->d(Landroidx/appcompat/view/menu/E;)V

    iget-object p2, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    iget-object v3, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p2, v3}, Landroidx/appcompat/view/menu/r;->b(Landroidx/appcompat/view/menu/n;)V

    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    iget-object v3, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroidx/appcompat/view/menu/n;->j(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/H;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    if-eqz p2, :cond_12

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_12
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1a

    iget-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    if-eqz p2, :cond_14

    goto :goto_8

    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/n;->i()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_15
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    iget-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v3, p1, Landroidx/appcompat/app/C;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_18

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_19
    move v6, v4

    :goto_b
    iput-boolean v1, p1, Landroidx/appcompat/app/C;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/C;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/C;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/C;->m:Z

    :cond_1a
    :goto_c
    return-void
.end method

.method private M(Landroidx/appcompat/app/C;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/C;->k:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/r;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/C;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/C;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/C;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroidx/appcompat/widget/X;->setMenuPrepared()V

    :cond_6
    iget-object v5, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    if-nez v5, :cond_1e

    if-eqz v3, :cond_7

    iget-object v5, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    instance-of v5, v5, Landroidx/appcompat/app/M;

    if-nez v5, :cond_1e

    :cond_7
    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Landroidx/appcompat/app/C;->o:Z

    if-eqz v7, :cond_18

    :cond_8
    if-nez v5, :cond_11

    iget-object v5, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    iget v7, p1, Landroidx/appcompat/app/C;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lb/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v9, Lb/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v8, Lb/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lf/e;

    invoke-direct {v4, v5, v1}, Lf/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/r;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/r;->C(Landroidx/appcompat/view/menu/p;)V

    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-ne v4, v5, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    iget-object v7, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/r;->z(Landroidx/appcompat/view/menu/F;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    iget-object v5, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/r;->b(Landroidx/appcompat/view/menu/n;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v3, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v4, :cond_13

    iget-object v5, p0, Landroidx/appcompat/app/E;->j:Landroidx/appcompat/app/w;

    if-nez v5, :cond_12

    new-instance v5, Landroidx/appcompat/app/w;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/E;)V

    iput-object v5, p0, Landroidx/appcompat/app/E;->j:Landroidx/appcompat/app/w;

    :cond_12
    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    iget-object v7, p0, Landroidx/appcompat/app/E;->j:Landroidx/appcompat/app/w;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/X;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/E;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/r;->N()V

    iget v4, p1, Landroidx/appcompat/app/C;->a:I

    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/C;->i:Landroidx/appcompat/view/menu/n;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/r;->z(Landroidx/appcompat/view/menu/F;)V

    :cond_15
    iput-object v6, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    :goto_4
    if-eqz v3, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz p1, :cond_16

    iget-object p2, p0, Landroidx/appcompat/app/E;->j:Landroidx/appcompat/app/w;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/X;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/E;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/C;->o:Z

    :cond_18
    iget-object v4, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/r;->N()V

    iget-object v4, p1, Landroidx/appcompat/app/C;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_19

    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/r;->A(Landroid/os/Bundle;)V

    iput-object v6, p1, Landroidx/appcompat/app/C;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v4, p1, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    iget-object v5, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v3, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz p2, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/app/E;->j:Landroidx/appcompat/app/w;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/X;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/E;)V

    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->M()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/r;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/r;->M()V

    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/C;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/C;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    return v2
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/X;->dismissPopups()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/E;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/E;->p:Lw/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw/w;->b()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->e(Z)V

    :cond_4
    return-void
.end method

.method final B(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v1, v0, Lw/g;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lw/t;->d:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/C;->m:Z

    if-nez v1, :cond_16

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Landroidx/appcompat/app/E;->E:Z

    goto/16 :goto_7

    :cond_7
    if-eq v0, v5, :cond_11

    if-eq v0, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/appcompat/widget/X;->canShowOverflowMenu()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {v1}, Landroidx/appcompat/widget/X;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v1, :cond_e

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {p1}, Landroidx/appcompat/widget/X;->showOverflowMenu()Z

    move-result p1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {p1}, Landroidx/appcompat/widget/X;->hideOverflowMenu()Z

    move-result p1

    goto :goto_4

    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/C;->m:Z

    if-nez v1, :cond_f

    iget-boolean v3, v0, Landroidx/appcompat/app/C;->l:Z

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/C;->k:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Landroidx/appcompat/app/C;->o:Z

    if-eqz v1, :cond_d

    iput-boolean v4, v0, Landroidx/appcompat/app/C;->k:Z

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    if-eqz v1, :cond_e

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/E;->L(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v4

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/app/E;->E:Z

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->E:Z

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/appcompat/app/C;->m:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_16

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lf/c;->c()V

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_14
    move p1, v4

    :goto_6
    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    move v2, v4

    :cond_16
    :goto_8
    return v2
.end method

.method final C(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/r;->B(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/C;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->N()V

    iget-object v1, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/C;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/C;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/C;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final E(Landroidx/appcompat/view/menu/r;)Landroidx/appcompat/app/C;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/E;->C:[Landroidx/appcompat/app/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final F(I)Landroidx/appcompat/app/C;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/E;->C:[Landroidx/appcompat/app/C;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroidx/appcompat/app/C;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/E;->C:[Landroidx/appcompat/app/C;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/C;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/C;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method final G()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final I(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/d;->i(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/appcompat/app/E;->M(Landroidx/appcompat/app/C;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/C;->l:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/E;->N(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Landroidx/appcompat/app/E;->M(Landroidx/appcompat/app/C;ILandroid/view/KeyEvent;)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/C;->k:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method final J(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->c(Z)V

    :cond_0
    return-void
.end method

.method final K(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/C;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final O()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lw/t;->d:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final Q(I)I
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/E;->N:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/E;->N:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/E;->O:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/E;->N:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/E;->O:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/h1;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/E;->y:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    move p1, v1

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v1

    move v3, v2

    :goto_4
    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/E;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final a(Landroidx/appcompat/view/menu/r;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->q()Landroidx/appcompat/view/menu/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->E(Landroidx/appcompat/view/menu/r;)Landroidx/appcompat/app/C;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/C;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/X;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {p1}, Landroidx/appcompat/widget/X;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {v2}, Landroidx/appcompat/widget/X;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {v0}, Landroidx/appcompat/widget/X;->hideOverflowMenu()Z

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->J:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/appcompat/app/E;->K:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    check-cast v0, Landroidx/appcompat/app/p;

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Landroidx/appcompat/app/C;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/appcompat/app/C;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {p1}, Landroidx/appcompat/widget/X;->showOverflowMenu()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/E;->F(I)Landroidx/appcompat/app/C;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/C;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/E;->z(Landroidx/appcompat/app/C;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/E;->L(Landroidx/appcompat/app/C;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()Z
    .locals 10

    iget v0, p0, Landroidx/appcompat/app/E;->G:I

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    move v1, v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/B;

    iget-object v3, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/appcompat/app/P;->a(Landroid/content/Context;)Landroidx/appcompat/app/P;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/E;Landroidx/appcompat/app/P;)V

    iput-object v1, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    invoke-virtual {v1}, Landroidx/appcompat/app/B;->c()I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    if-eq v6, v1, :cond_8

    iget-boolean v6, p0, Landroidx/appcompat/app/E;->H:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v6, v6, 0x200

    if-nez v6, :cond_6

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v6, "AppCompatDelegate"

    const-string v7, "Exception while getting ActivityInfo"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_5
    move v4, v3

    :cond_8
    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/appcompat/app/B;

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/P;->a(Landroid/content/Context;)Landroidx/appcompat/app/P;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/E;Landroidx/appcompat/app/P;)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->d()V

    :cond_a
    iput-boolean v3, p0, Landroidx/appcompat/app/E;->H:Z

    return v4
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/E;->g:Lf/l;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    new-instance v0, Lf/l;

    iget-object v1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->g:Lf/l;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/E;->g:Lf/l;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/app/d;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/E;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/E;->K:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/app/E;->K:I

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    sget v3, Lw/t;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/E;->J:Z

    :cond_1
    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/E;->w:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/E;->q:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->g()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/G;->f()Landroidx/appcompat/widget/G;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/G;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->d()Z

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/app/m;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/app/E;->M:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->l(Z)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/appcompat/app/E;->G:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/E;->G:I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/E;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/E;->F:Z

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->a()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->m(Z)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/E;->G:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/E;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    sget-object v1, Lb/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v1, p0, Landroidx/appcompat/app/E;->P:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/E;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/E;->P:Landroidx/appcompat/app/AppCompatViewInflater;

    sget v1, Landroidx/appcompat/widget/f1;->a:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/E;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->m(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->I:Landroidx/appcompat/app/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/B;->a()V

    :cond_1
    return-void
.end method

.method public final q(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/E;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/E;->w:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/E;->w:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->x:Z

    return v4

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->w:Z

    return v4

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->y:Z

    return v4

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->v:Z

    return v4

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->u:Z

    return v4

    :cond_9
    invoke-direct {p0}, Landroidx/appcompat/app/E;->P()V

    iput-boolean v4, p0, Landroidx/appcompat/app/E;->A:Z

    return v4
.end method

.method public final r(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/E;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final u(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    instance-of v1, v0, Landroidx/appcompat/app/V;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/E;->g:Lf/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->h()V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/M;

    iget-object v1, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/E;->d:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/M;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    iget-object p1, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    iget-object v0, v0, Landroidx/appcompat/app/M;->c:Landroid/view/Window$Callback;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    iget-object p1, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/E;->d:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->i()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/E;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/E;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lf/b;)Lf/c;
    .locals 7

    if-eqz p1, :cond_12

    iget-object v0, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/E;Lf/b;)V

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->o(Lf/b;)Lf/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/m;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/m;->onSupportActionModeStarted(Lf/c;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/app/E;->p:Lw/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw/w;->b()V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lf/c;->c()V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/m;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/appcompat/app/m;->onWindowStartingSupportActionMode(Lf/b;)Lf/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iput-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/app/E;->z:Z

    if-eqz p1, :cond_7

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lb/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lf/e;

    iget-object v6, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lf/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lf/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v3, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Landroidx/appcompat/app/t;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/E;)V

    iput-object p1, p0, Landroidx/appcompat/app/E;->o:Ljava/lang/Runnable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/E;->r:Landroid/view/ViewGroup;

    sget v3, Lb/f;->action_mode_bar_stub:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/appcompat/app/E;->H()V

    iget-object v3, p0, Landroidx/appcompat/app/E;->f:Landroidx/appcompat/app/d;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/appcompat/app/d;->e()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    :cond_9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/E;->p:Lw/w;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lw/w;->b()V

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance p1, Lf/f;

    iget-object v3, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p1, v3, v4, v0}, Lf/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/b;)V

    invoke-virtual {p1}, Lf/f;->e()Landroidx/appcompat/view/menu/r;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/y;->a(Lf/c;Landroidx/appcompat/view/menu/r;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lf/f;->k()V

    iget-object v0, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lf/c;)V

    iput-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->O()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lw/t;->a(Landroid/view/View;)Lw/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw/w;->a(F)V

    iput-object p1, p0, Landroidx/appcompat/app/E;->p:Lw/w;

    new-instance v0, Landroidx/appcompat/app/u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/E;)V

    invoke-virtual {p1, v0}, Lw/w;->f(Lw/x;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/E;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lw/t;->d:I

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_d
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/E;->n:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/E;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    iput-object v1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    :cond_f
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/E;->e:Landroidx/appcompat/app/m;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Landroidx/appcompat/app/m;->onSupportActionModeStarted(Lf/c;)V

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    iput-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/E;->l:Lf/c;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final x(ILandroidx/appcompat/app/C;Landroidx/appcompat/view/menu/r;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/E;->C:[Landroidx/appcompat/app/C;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/C;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method final y(Landroidx/appcompat/view/menu/r;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/E;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/E;->B:Z

    iget-object v0, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    invoke-interface {v0}, Landroidx/appcompat/widget/X;->dismissPopups()V

    invoke-virtual {p0}, Landroidx/appcompat/app/E;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/E;->F:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/E;->B:Z

    return-void
.end method

.method final z(Landroidx/appcompat/app/C;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/C;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/E;->i:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/X;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/C;->h:Landroidx/appcompat/view/menu/r;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/E;->y(Landroidx/appcompat/view/menu/r;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/C;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/C;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/C;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/E;->x(ILandroidx/appcompat/app/C;Landroidx/appcompat/view/menu/r;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/C;->k:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/C;->l:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/C;->m:Z

    iput-object v1, p1, Landroidx/appcompat/app/C;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/C;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/E;->D:Landroidx/appcompat/app/C;

    :cond_2
    return-void
.end method
