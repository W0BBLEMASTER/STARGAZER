.class final Lcom/wobblemaster/lightlite/autotest/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/y;->b:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/autotest/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/y;->b:Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;->access$1300(Lcom/wobblemaster/lightlite/autotest/AutoTestTouchSelfCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/autotest/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
