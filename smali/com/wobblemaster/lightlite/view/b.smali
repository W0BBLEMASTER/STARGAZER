.class final Lcom/wobblemaster/lightlite/view/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/view/CitBaseListView;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/view/CitBaseListView;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/b;->a:Lcom/wobblemaster/lightlite/view/CitBaseListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/b;->a:Lcom/wobblemaster/lightlite/view/CitBaseListView;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/view/b;->a:Lcom/wobblemaster/lightlite/view/CitBaseListView;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/view/CitBaseListView;->mData:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lcom/wobblemaster/lightlite/view/b;->a:Lcom/wobblemaster/lightlite/view/CitBaseListView;

    invoke-virtual {p3, p1, p2}, Lcom/wobblemaster/lightlite/view/CitBaseListView;->getItemView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
