.class final Lcom/wobblemaster/lightlite/auxiliary/J0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/K0;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/K0;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-boolean v0, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v1, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    if-eqz v0, :cond_1

    const p1, 0x7f080219

    :try_start_1
    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/J0;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080218

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/J0;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1100(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v3, ":"

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "snifferStartCircular:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LE0/c;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LE0/c;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LF0/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LF0/b;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "snifferStart:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LE0/c;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LE0/c;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v2}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v1, v1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LF0/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LF0/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1402(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Ljava/util/Timer;)Ljava/util/Timer;

    new-instance v2, Lcom/wobblemaster/lightlite/auxiliary/I0;

    invoke-direct {v2, p0}, Lcom/wobblemaster/lightlite/auxiliary/I0;-><init>(Lcom/wobblemaster/lightlite/auxiliary/J0;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/util/Timer;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_3

    :cond_1
    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "snifferStop"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1200(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LE0/c;

    move-result-object p1

    invoke-interface {p1}, LE0/c;->j()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)LF0/b;

    move-result-object p1

    invoke-interface {p1}, LF0/b;->j()I

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "maybe wifi service is not working, please makesure wifi is running"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-boolean v0, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->a:Z

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const v0, 0x7f0f0290

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f028f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {p1, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1002(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object p1, p1, Lcom/wobblemaster/lightlite/auxiliary/K0;->c:Landroid/view/View;

    const v0, 0x7f08021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v2, v2, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    const v3, 0x7f0f028f

    invoke-virtual {v2, v3}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$800(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$900(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    iget-object v0, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->e:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;->access$1002(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;Z)Z

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/J0;->a:Lcom/wobblemaster/lightlite/auxiliary/K0;

    :goto_0
    iput-boolean v1, v0, Lcom/wobblemaster/lightlite/auxiliary/K0;->a:Z

    return-void
.end method
