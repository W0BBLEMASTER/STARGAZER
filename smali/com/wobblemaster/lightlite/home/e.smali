.class final Lcom/wobblemaster/lightlite/home/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/home/HomeListView;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/home/HomeListView;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/home/f;

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
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/wobblemaster/lightlite/home/d;

    invoke-direct {p2}, Lcom/wobblemaster/lightlite/home/d;-><init>()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$200(Lcom/wobblemaster/lightlite/home/HomeListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0040

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/wobblemaster/lightlite/home/d;->a:Landroid/widget/TextView;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/home/d;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$100(Lcom/wobblemaster/lightlite/home/HomeListView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    iget-object v2, p2, Lcom/wobblemaster/lightlite/home/d;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->g()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$200(Lcom/wobblemaster/lightlite/home/HomeListView;)Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f0175

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    const p3, -0xff0100

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    const p2, 0x7f070085

    goto :goto_2

    :cond_3
    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/wobblemaster/lightlite/home/e;->a:Lcom/wobblemaster/lightlite/home/HomeListView;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/home/HomeListView;->access$200(Lcom/wobblemaster/lightlite/home/HomeListView;)Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f011c

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    const/high16 p3, -0x10000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    const p2, 0x7f070062

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/wobblemaster/lightlite/home/d;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-object v0
.end method
