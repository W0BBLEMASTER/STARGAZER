.class final Lcom/wobblemaster/lightlite/auxiliary/P0;
.super Landroidx/recyclerview/widget/Q;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:I

.field final synthetic e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-direct {p0}, Landroidx/recyclerview/widget/Q;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->d:I

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic j(Lcom/wobblemaster/lightlite/auxiliary/P0;I)V
    .locals 0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/x0;I)V
    .locals 4

    check-cast p1, Lcom/wobblemaster/lightlite/auxiliary/O0;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/auxiliary/M0;

    iget-object v1, p1, Lcom/wobblemaster/lightlite/auxiliary/O0;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/wobblemaster/lightlite/auxiliary/O0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/wobblemaster/lightlite/auxiliary/O0;->w:Landroid/widget/TextView;

    const-string v2, "Channel: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/wobblemaster/lightlite/auxiliary/O0;->x:Landroid/widget/TextView;

    const-string v2, "BandWidth: "

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/P0;->d:I

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    const v2, 0x71b6edff

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/x0;->a:Landroid/view/View;

    new-instance v1, Lcom/wobblemaster/lightlite/auxiliary/N0;

    invoke-direct {v1, p0, v0, p2}, Lcom/wobblemaster/lightlite/auxiliary/N0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/P0;Lcom/wobblemaster/lightlite/auxiliary/M0;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wobblemaster/lightlite/auxiliary/O0;

    invoke-direct {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/O0;-><init>(Landroid/view/View;)V

    return-object v0
.end method
