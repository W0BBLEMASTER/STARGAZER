.class final Lcom/wobblemaster/lightlite/modem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/modem/g;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f080067

    if-eq p1, p2, :cond_2

    const p2, 0x7f0801ca

    const-string p4, "CitRfAntMainActivity"

    if-eq p1, p2, :cond_1

    const p2, 0x7f0801cc

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/g;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1, p3}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2702(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I

    const-string p1, "RAT = "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2800()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/g;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1, p3}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$2902(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I

    const-string p1, "mode = "

    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$3000()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/modem/g;->a:Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;

    invoke-static {p1, p3}, Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;->access$3102(Lcom/wobblemaster/lightlite/modem/CitRfAntMainActivity;I)I

    :goto_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
