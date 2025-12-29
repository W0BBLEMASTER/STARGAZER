.class final Lcom/wobblemaster/lightlite/hardware/B;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitTFCard;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/B;->a:Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/B;->a:Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->access$000(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media mounted receiver"

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/B;->a:Lcom/wobblemaster/lightlite/hardware/CitTFCard;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitTFCard;->access$100(Lcom/wobblemaster/lightlite/hardware/CitTFCard;)V

    return-void
.end method
