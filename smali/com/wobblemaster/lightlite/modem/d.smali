.class final Lcom/wobblemaster/lightlite/modem/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/d;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0801c9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/d;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2200(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2202(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;Z)Z

    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/d;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2300(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V

    :goto_0
    return-void
.end method
