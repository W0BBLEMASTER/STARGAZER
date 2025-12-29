.class final Lcom/wobblemaster/lightlite/auxiliary/C0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/C0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/C0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$000(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    :cond_0
    return-void
.end method
