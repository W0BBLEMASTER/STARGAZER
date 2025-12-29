.class final Lcom/wobblemaster/lightlite/battery/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/battery/o;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/o;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/n;->a:Lcom/wobblemaster/lightlite/battery/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/n;->a:Lcom/wobblemaster/lightlite/battery/o;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/battery/o;->a:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
