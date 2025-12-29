.class final Lcom/wobblemaster/lightlite/connect/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/n;->a:Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/connect/n;->a:Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;->access$200(Lcom/wobblemaster/lightlite/connect/CitWifiAddressCheckActivity;)V

    :cond_0
    return-void
.end method
