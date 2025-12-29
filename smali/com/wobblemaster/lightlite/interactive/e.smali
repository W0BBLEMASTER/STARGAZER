.class final Lcom/wobblemaster/lightlite/interactive/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/p;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/e;->a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p2, p0, Lcom/wobblemaster/lightlite/interactive/e;->a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/wobblemaster/lightlite/interactive/c;

    invoke-direct {v0, p0, p1}, Lcom/wobblemaster/lightlite/interactive/c;-><init>(Lcom/wobblemaster/lightlite/interactive/e;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/e;->a:Lcom/wobblemaster/lightlite/interactive/CitLedsCheckActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/wobblemaster/lightlite/interactive/d;

    invoke-direct {v1, p0}, Lcom/wobblemaster/lightlite/interactive/d;-><init>(Lcom/wobblemaster/lightlite/interactive/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
