.class final Lcom/wobblemaster/lightlite/auxiliary/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/M0;

.field final synthetic b:I

.field final synthetic c:Lcom/wobblemaster/lightlite/auxiliary/P0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/P0;Lcom/wobblemaster/lightlite/auxiliary/M0;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->a:Lcom/wobblemaster/lightlite/auxiliary/M0;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/P0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/P0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->a:Lcom/wobblemaster/lightlite/auxiliary/M0;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/P0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->a:Lcom/wobblemaster/lightlite/auxiliary/M0;

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/auxiliary/M0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->b:I

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/P0;->j(Lcom/wobblemaster/lightlite/auxiliary/P0;I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/N0;->c:Lcom/wobblemaster/lightlite/auxiliary/P0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/Q;->c()V

    return-void
.end method
