.class final Lcom/wobblemaster/lightlite/interactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$200(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$300(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$000(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$400(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$200(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$300(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$000(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$000(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$500(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/wobblemaster/lightlite/view/PassFailButtonView;->setPassBtnEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$600(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f0f02ec

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$500(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$500(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$700(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/D;->b()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/b;->a:Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;->access$800(Lcom/wobblemaster/lightlite/interactive/CitDisplayCheckActivity;)I

    move-result v0

    invoke-static {p1, v0}, LR/h;->b(Landroid/content/Context;I)V

    :cond_3
    :goto_0
    return-void
.end method
