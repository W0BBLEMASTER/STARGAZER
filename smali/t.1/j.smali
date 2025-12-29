.class final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lt/o;


# direct methods
.method constructor <init>(Lt/o;)V
    .locals 0

    iput-object p1, p0, Lt/j;->a:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt/j;->a:Lt/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lt/o;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object p1, p0, Lt/j;->a:Lt/o;

    invoke-virtual {p1}, Lt/o;->a()V

    return v1
.end method
