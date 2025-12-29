.class final Lcom/wobblemaster/lightlite/view/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/view/CitBaseActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/view/CitBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/view/a;->a:Lcom/wobblemaster/lightlite/view/CitBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3eb

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/a;->a:Lcom/wobblemaster/lightlite/view/CitBaseActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->autoTestFinish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/view/a;->a:Lcom/wobblemaster/lightlite/view/CitBaseActivity;

    invoke-virtual {p1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->autoTestTimeOut()V

    :cond_1
    :goto_0
    return-void
.end method
