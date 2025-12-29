.class final Lcom/wobblemaster/lightlite/hardware/E;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/E;->c:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/hardware/E;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/hardware/E;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/E;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/hardware/E;->c:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/E;->c:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/E;->b:Landroid/widget/TextView;

    const-string v0, "Ese cplc: "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/hardware/E;->c:Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;->access$200(Lcom/wobblemaster/lightlite/hardware/CitVersionCheckActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
