.class final Lcom/wobblemaster/lightlite/auxiliary/S0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/T0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/T0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f080063

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f08012d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MT"

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "192.168.1.12"

    :cond_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "citWifiService.RunRxApJoinHoc"

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LE0/c;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    invoke-static {v1, v2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LF0/b;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maybe wifi service is not working, please makesure wifi is running"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0800e6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/S0;->a:Lcom/wobblemaster/lightlite/auxiliary/T0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/T0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f0800e6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
