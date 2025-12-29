.class final Lcom/wobblemaster/lightlite/sensor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wobblemaster/lightlite/sensor/y;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/wobblemaster/lightlite/sensor/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/wobblemaster/lightlite/sensor/i;-><init>(Lcom/wobblemaster/lightlite/sensor/j;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
