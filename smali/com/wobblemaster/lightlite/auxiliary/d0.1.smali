.class public final Lcom/wobblemaster/lightlite/auxiliary/d0;
.super LW/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Message;

.field final synthetic d:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->d:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {p0}, LW/c;-><init>()V

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final x([B)V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "return id is "

    const-string v3, "CitSarAuthenticaTestActivity"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 p1, 0x18

    if-eq v0, p1, :cond_1

    const/16 p1, 0x19

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->c:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->d:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$100(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;[B)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->c:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->d:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-static {v0, p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$002(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;I)I

    invoke-static {v2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/d0;->c:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " DSI value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
