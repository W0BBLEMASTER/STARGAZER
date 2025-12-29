.class final Lcom/wobblemaster/lightlite/autotest/flash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/autotest/flash/b;->a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/autotest/flash/b;->a:Lcom/wobblemaster/lightlite/autotest/flash/AutoTestBaseFlashActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
