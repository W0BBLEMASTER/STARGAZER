.class public final synthetic Lcom/wobblemaster/lightlite/sensor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/sensor/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/sensor/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/sensor/i;->a:Lcom/wobblemaster/lightlite/sensor/j;

    iput p2, p0, Lcom/wobblemaster/lightlite/sensor/i;->b:I

    iput p3, p0, Lcom/wobblemaster/lightlite/sensor/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/sensor/i;->a:Lcom/wobblemaster/lightlite/sensor/j;

    iget v1, p0, Lcom/wobblemaster/lightlite/sensor/i;->b:I

    iget v2, p0, Lcom/wobblemaster/lightlite/sensor/i;->c:I

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->access$100(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Lcom/wobblemaster/lightlite/sensor/C;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wobblemaster/lightlite/sensor/C;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/sensor/z;

    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->access$200(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Lcom/wobblemaster/lightlite/view/HallTestView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/wobblemaster/lightlite/view/HallTestView;->updateCircleInfo(Lcom/wobblemaster/lightlite/view/d;)V

    const/4 v1, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    const v3, 0x7f0f013c

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    const v3, 0x7f0f013e

    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "unknown"

    :goto_1
    iget-object v3, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    const v4, 0x7f0f0140

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/wobblemaster/lightlite/sensor/j;->a:Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;->access$300(Lcom/wobblemaster/lightlite/sensor/CitHallTest2_0Activity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
