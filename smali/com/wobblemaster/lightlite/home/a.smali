.class final Lcom/wobblemaster/lightlite/home/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/home/HomeActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/home/a;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "** start jump to next test item: "

    invoke-static {v1, p1, v0}, Lcom/wobblemaster/lightlite/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/home/a;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$100(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->getHomeMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wobblemaster/lightlite/home/f;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/home/a;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$100(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wobblemaster/lightlite/manager/n;->setCurTestPos(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/home/a;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/home/HomeActivity;->access$100(Lcom/wobblemaster/lightlite/home/HomeActivity;)Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;

    move-result-object p1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/home/a;->a:Lcom/wobblemaster/lightlite/home/HomeActivity;

    invoke-virtual {p1, v1, v0}, Lcom/wobblemaster/lightlite/manager/HomeMenuConfigManager;->runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V

    :cond_0
    return-void
.end method
