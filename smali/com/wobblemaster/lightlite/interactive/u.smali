.class final Lcom/wobblemaster/lightlite/interactive/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$200(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$300(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$400(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$200(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$300(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$500(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Lcom/wobblemaster/lightlite/interactive/s;

    move-result-object p1

    check-cast p1, Lcom/wobblemaster/lightlite/interactive/q;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/interactive/q;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$600(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/D;->b()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$700(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$800(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)I

    move-result v0

    invoke-static {p1, v0}, LR/h;->b(Landroid/content/Context;I)V

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/u;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-virtual {p1}, Landroid/app/Presentation;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method
