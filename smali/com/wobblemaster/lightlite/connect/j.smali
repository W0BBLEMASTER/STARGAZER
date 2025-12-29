.class public final synthetic Lcom/wobblemaster/lightlite/connect/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/wobblemaster/lightlite/connect/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/wobblemaster/lightlite/connect/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wobblemaster/lightlite/connect/j;->a:Lcom/wobblemaster/lightlite/connect/k;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/connect/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wobblemaster/lightlite/connect/j;->a:Lcom/wobblemaster/lightlite/connect/k;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/connect/j;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/wobblemaster/lightlite/connect/k;->a:Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;->access$100(Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/wobblemaster/lightlite/connect/k;->a:Lcom/wobblemaster/lightlite/connect/CitNfcTestActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    return-void
.end method
