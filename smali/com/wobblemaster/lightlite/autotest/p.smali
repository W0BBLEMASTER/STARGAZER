.class final Lcom/wobblemaster/lightlite/autotest/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/q;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/q;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/p;->a:Lcom/wobblemaster/lightlite/autotest/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/p;->a:Lcom/wobblemaster/lightlite/autotest/q;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/autotest/q;->a:Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;->access$100(Lcom/wobblemaster/lightlite/autotest/AutoTestMotorCheckActivity;)Lcom/wobblemaster/lightlite/view/PassFailButtonView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
