.class final Lcom/wobblemaster/lightlite/auxiliary/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected, selected position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSarMtkAuthenticaTestActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "condition"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "hashmap key = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1800(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1900(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Z

    move-result p4

    invoke-static {p3, p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1802(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$2000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "atCommandSend String = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/l0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    const-string v0, "**onNothingSelected fun **"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
