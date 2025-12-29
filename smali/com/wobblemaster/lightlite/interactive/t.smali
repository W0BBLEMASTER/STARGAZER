.class final Lcom/wobblemaster/lightlite/interactive/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/t;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/t;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set onclick enable true"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/interactive/t;->a:Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;->access$000(Lcom/wobblemaster/lightlite/interactive/CitViceDisplayCheckPresentation;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
