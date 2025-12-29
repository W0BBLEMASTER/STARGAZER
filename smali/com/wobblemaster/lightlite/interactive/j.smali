.class final Lcom/wobblemaster/lightlite/interactive/j;
.super Landroidx/recyclerview/widget/Q;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/Q;-><init>()V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/interactive/j;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lcom/wobblemaster/lightlite/interactive/j;LP/f;Lcom/wobblemaster/lightlite/interactive/i;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LP/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CitLedsCheckActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$600(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    const v3, 0x7f0f0163

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LP/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LP/r;->i()LP/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LP/r;->f(LP/f;)V

    invoke-static {p2}, Lcom/wobblemaster/lightlite/interactive/i;->q(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/Button;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/wobblemaster/lightlite/interactive/j;->l(Landroid/widget/Button;I)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$700(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-interface {p1}, LP/f;->c()LP/s;

    move-result-object p3

    invoke-virtual {p3}, LP/s;->b()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$700(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-interface {p1}, LP/f;->c()LP/s;

    move-result-object p3

    invoke-virtual {p3}, LP/s;->c()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMin(I)V

    iget-object p0, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {p0}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$700(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/widget/SeekBar;

    move-result-object p0

    invoke-interface {p1}, LP/f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private l(Landroid/widget/Button;I)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/f;

    invoke-interface {v0}, LP/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    const v1, 0x7f0f00ac

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/f;

    invoke-interface {v0}, LP/f;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    const v1, 0x7f0f00ab

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, LP/r;->i()LP/r;

    move-result-object v0

    invoke-virtual {v0, p2}, LP/r;->j(I)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$400(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/j;->d:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;->access$500(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/j;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/x0;I)V
    .locals 1

    check-cast p1, Lcom/wobblemaster/lightlite/interactive/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/wobblemaster/lightlite/interactive/j;->k(Lcom/wobblemaster/lightlite/interactive/i;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic f(Landroidx/recyclerview/widget/x0;ILjava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/wobblemaster/lightlite/interactive/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wobblemaster/lightlite/interactive/j;->k(Lcom/wobblemaster/lightlite/interactive/i;ILjava/util/List;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/i;

    invoke-direct {v0, p1}, Lcom/wobblemaster/lightlite/interactive/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final k(Lcom/wobblemaster/lightlite/interactive/i;ILjava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/i;->q(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/wobblemaster/lightlite/interactive/j;->l(Landroid/widget/Button;I)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/i;->q(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/Button;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Lcom/wobblemaster/lightlite/interactive/j;->l(Landroid/widget/Button;I)V

    iget-object p3, p0, Lcom/wobblemaster/lightlite/interactive/j;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LP/f;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/i;->r(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, LP/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/i;->q(Lcom/wobblemaster/lightlite/interactive/i;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/h;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/wobblemaster/lightlite/interactive/h;-><init>(Lcom/wobblemaster/lightlite/interactive/j;LP/f;Lcom/wobblemaster/lightlite/interactive/i;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
