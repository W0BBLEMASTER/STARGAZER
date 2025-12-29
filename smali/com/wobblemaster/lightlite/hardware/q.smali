.class final Lcom/wobblemaster/lightlite/hardware/q;
.super Landroidx/recyclerview/widget/Q;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/Q;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/q;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic j(Lcom/wobblemaster/lightlite/hardware/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/wobblemaster/lightlite/hardware/q;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/q;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/x0;I)V
    .locals 1

    check-cast p1, Lcom/wobblemaster/lightlite/hardware/p;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/q;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN/a;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/hardware/p;->u:Landroid/widget/TextView;

    iget-object p2, p2, LN/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/x0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/wobblemaster/lightlite/hardware/p;

    invoke-direct {v0, p1}, Lcom/wobblemaster/lightlite/hardware/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method
