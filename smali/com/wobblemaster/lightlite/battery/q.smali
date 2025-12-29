.class final Lcom/wobblemaster/lightlite/battery/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/battery/q;->b:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/battery/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/battery/q;->b:Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;->access$800(Lcom/wobblemaster/lightlite/battery/CitReverseWirelessChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/battery/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
