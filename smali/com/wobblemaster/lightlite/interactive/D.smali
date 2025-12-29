.class public final Lcom/wobblemaster/lightlite/interactive/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/wobblemaster/lightlite/interactive/D;->a:I

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/D;->b:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/wobblemaster/lightlite/interactive/D;->c:I

    return-void
.end method

.method public static b()V
    .locals 4

    const-string v0, "D"

    const-string v1, "restore screen brightness"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "echo"

    const-string v1, "0x700000"

    const-string v2, ">"

    const-string v3, "/sys/class/drm/card0-DSI-1/disp_param"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Picture"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/wobblemaster/lightlite/utils/CitUtils;->execShellProgram(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;Landroid/os/Handler;)V
    .locals 4

    const-string v0, "D"

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/D;->a:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/D;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const-string v1, "view set enable false"

    invoke-static {v0, v1}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/wobblemaster/lightlite/interactive/B;

    invoke-direct {v1, p3}, Lcom/wobblemaster/lightlite/interactive/B;-><init>(Landroid/os/Handler;)V

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/D;->c:I

    invoke-static {v2}, Lcom/wobblemaster/lightlite/interactive/C;->a(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay time:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/D;->c:I

    invoke-static {v1}, Lcom/wobblemaster/lightlite/interactive/C;->a(I)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
