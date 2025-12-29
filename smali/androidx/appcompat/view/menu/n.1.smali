.class public final Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/F;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroidx/appcompat/view/menu/r;

.field d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field e:I

.field private f:Landroidx/appcompat/view/menu/E;

.field g:Landroidx/appcompat/view/menu/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/view/menu/n;->e:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/r;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroidx/appcompat/view/menu/E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/E;->a(Landroidx/appcompat/view/menu/r;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->notifyDataSetChanged()V

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

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->f:Landroidx/appcompat/view/menu/E;

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->c:Landroidx/appcompat/view/menu/r;

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/O;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/s;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroidx/appcompat/view/menu/r;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->c()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroidx/appcompat/view/menu/E;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/E;->b(Landroidx/appcompat/view/menu/r;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Landroidx/appcompat/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method public final j(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/H;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->b:Landroid/view/LayoutInflater;

    sget v1, Lb/g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/n;->c:Landroidx/appcompat/view/menu/r;

    iget-object p2, p0, Landroidx/appcompat/view/menu/n;->g:Landroidx/appcompat/view/menu/m;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/m;->c(I)Landroidx/appcompat/view/menu/u;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/r;->y(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/F;I)Z

    return-void
.end method
