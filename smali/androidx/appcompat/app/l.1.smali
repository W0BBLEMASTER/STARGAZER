.class public final Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/h;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/h;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput v0, p0, Landroidx/appcompat/app/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AlertDialog;
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/l;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/k;

    iget-object v3, v1, Landroidx/appcompat/app/h;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/k;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/k;->j(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/h;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/k;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/appcompat/app/h;->b:Landroid/view/LayoutInflater;

    iget v5, v2, Landroidx/appcompat/app/k;->L:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget v5, v2, Landroidx/appcompat/app/k;->M:I

    iget-object v6, v1, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Landroidx/appcompat/app/j;

    iget-object v7, v1, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroidx/appcompat/app/j;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v6, v2, Landroidx/appcompat/app/k;->H:Landroid/widget/ListAdapter;

    const/4 v5, -0x1

    iput v5, v2, Landroidx/appcompat/app/k;->I:I

    iget-object v5, v1, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v5, :cond_4

    new-instance v5, Landroidx/appcompat/app/g;

    invoke-direct {v5, v1, v2}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/k;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_4
    iput-object v3, v2, Landroidx/appcompat/app/k;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object p1, v0, Landroidx/appcompat/app/h;->g:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object p1, v0, Landroidx/appcompat/app/h;->e:Landroid/view/View;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object p1, v0, Landroidx/appcompat/app/h;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object p1, v0, Landroidx/appcompat/app/h;->f:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/l;->a:Landroidx/appcompat/app/h;

    iput-object p1, v0, Landroidx/appcompat/app/h;->d:Ljava/lang/CharSequence;

    return-void
.end method
