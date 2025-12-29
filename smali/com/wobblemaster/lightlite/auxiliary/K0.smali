.class final Lcom/wobblemaster/lightlite/auxiliary/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Landroid/widget/Button;Landroid/view/View;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/K0;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/wobblemaster/lightlite/auxiliary/K0;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/K0;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/wobblemaster/lightlite/auxiliary/J0;

    invoke-direct {p1, p0}, Lcom/wobblemaster/lightlite/auxiliary/J0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/K0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
