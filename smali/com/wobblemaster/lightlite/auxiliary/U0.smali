.class final Lcom/wobblemaster/lightlite/auxiliary/U0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->g:Landroid/view/View;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->h:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

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
.method protected final varargs a()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    iget v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    const-string v4, "citWifiService.RunTxNStart"

    const-string v5, "citWifiService.RunRxNStart"

    const-string v6, "citWifiService.RunTxStop"

    const-string v7, "citWifiService.RunRxStop"

    const-string v8, "** aidl jar fail, will use vendor.xiaomi.cit.wifi.V1_0 jar file "

    sparse-switch v3, :sswitch_data_0

    :try_start_1
    iget-object v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    goto/16 :goto_f

    :sswitch_0
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f080100

    if-eqz v3, :cond_0

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080289

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "citWifiService.RunTxStStart"

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    :try_start_2
    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v4, v7}, LE0/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v5, v4, v7}, LF0/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "citWifiService.RunTxStStop"

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    :try_start_4
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->d(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->d(Ljava/lang/String;)I

    :goto_0
    return-object v2

    :sswitch_1
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v5, 0x7f080284

    if-eqz v3, :cond_1

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080283

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080285

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080287

    invoke-direct {v1, v7}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080286

    invoke-direct {v1, v9}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    :try_start_6
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v9

    const/4 v15, 0x0

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v16}, LE0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v9

    const/4 v15, 0x0

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v16}, LF0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    :try_start_8
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->o(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->o(Ljava/lang/String;)I

    :goto_1
    return-object v2

    :sswitch_2
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f08027e

    if-eqz v3, :cond_2

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08027f

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080281

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080280

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "citWifiService.RunTxBGStart"

    invoke-static {v7, v9}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    :try_start_a
    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v9

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-interface/range {v9 .. v14}, LE0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v7, v0

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v9

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-interface/range {v9 .. v14}, LF0/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    :try_start_c
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->o(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->o(Ljava/lang/String;)I

    :goto_2
    return-object v2

    :sswitch_3
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f080278

    if-eqz v3, :cond_3

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080277

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080279

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08027c

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08027b

    invoke-direct {v1, v7}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f08027a

    invoke-direct {v1, v9}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "citWifiService.RunTxBeStart"

    invoke-static {v9, v10}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    :try_start_e
    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v9

    iget-object v10, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v10}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v16}, LE0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v9, v0

    :try_start_f
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v8}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v9

    iget-object v8, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v8}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v16}, LF0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    :try_start_10
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->o(Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->o(Ljava/lang/String;)I

    :goto_3
    return-object v2

    :sswitch_4
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f080271

    if-eqz v3, :cond_4

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080270

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080272

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080275

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080274

    invoke-direct {v1, v7}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080273

    invoke-direct {v1, v9}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "citWifiService.RunTxAxStart"

    invoke-static {v9, v10}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    :try_start_12
    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v9

    iget-object v10, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v10}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v16}, LE0/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v9, v0

    :try_start_13
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v8}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v9

    iget-object v8, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v8}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, v17

    invoke-interface/range {v9 .. v16}, LF0/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    :try_start_14
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->o(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->o(Ljava/lang/String;)I

    :goto_4
    return-object v2

    :sswitch_5
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v5, 0x7f08026b

    if-eqz v3, :cond_5

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f08026a

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08026c

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08026e

    invoke-direct {v1, v7}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f08026d

    invoke-direct {v1, v9}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v9}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    :try_start_16
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v9

    const/4 v15, 0x1

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v16}, LE0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_5

    :catch_a
    move-exception v0

    move-object v4, v0

    :try_start_17
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v9

    const/4 v15, 0x1

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, v17

    invoke-interface/range {v9 .. v16}, LF0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    goto :goto_5

    :cond_5
    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    :try_start_18
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->o(Ljava/lang/String;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->o(Ljava/lang/String;)I

    :goto_5
    return-object v2

    :sswitch_6
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f0800ff

    if-eqz v3, :cond_6

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800fe

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0801dd

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_15

    :try_start_1a
    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, LE0/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v5, v0

    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v8

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, LF0/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    return-object v2

    :cond_6
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_7
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f0800fd

    if-eqz v3, :cond_7

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0801dc

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "citWifiService.RunRxBgStart"

    invoke-static {v5, v6}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_15

    :try_start_1c
    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v5

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v4, v6}, LE0/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    goto :goto_7

    :catch_d
    move-exception v0

    move-object v5, v0

    :try_start_1d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v5

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v4, v6}, LF0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    return-object v2

    :cond_7
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    :try_start_1e
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    return-object v2

    :sswitch_8
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f0800fc

    if-eqz v3, :cond_8

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800fb

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0801db

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "citWifiService.RunRxBeStart"

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    :try_start_20
    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v4, v5, v7}, LE0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    goto :goto_9

    :catch_f
    move-exception v0

    move-object v6, v0

    :try_start_21
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v4, v5, v7}, LF0/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    return-object v2

    :cond_8
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    :try_start_22
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    goto :goto_a

    :catch_10
    move-exception v0

    move-object v4, v0

    :try_start_23
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    return-object v2

    :sswitch_9
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f0800fa

    if-eqz v3, :cond_9

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800f9

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0801da

    invoke-direct {v1, v5}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "citWifiService.RunRxAxStart"

    invoke-static {v6, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    :try_start_24
    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v4, v5, v7}, LE0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    goto :goto_b

    :catch_11
    move-exception v0

    move-object v6, v0

    :try_start_25
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v4, v5, v7}, LF0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    return-object v2

    :cond_9
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    :try_start_26
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    goto :goto_c

    :catch_12
    move-exception v0

    move-object v4, v0

    :try_start_27
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    return-object v2

    :sswitch_a
    iget-boolean v3, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    const v4, 0x7f0800f8

    if-eqz v3, :cond_a

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0800f7

    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0801d9

    invoke-direct {v1, v6}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v7}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    :try_start_28
    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v8

    const/4 v12, 0x1

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, LE0/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_13

    goto :goto_d

    :catch_13
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v8

    const/4 v12, 0x1

    iget-object v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v5}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1700(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v13

    move-object v9, v3

    move-object v10, v4

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, LF0/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    return-object v2

    :cond_a
    invoke-direct {v1, v4}, Lcom/wobblemaster/lightlite/auxiliary/U0;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    :try_start_2a
    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LE0/c;

    move-result-object v4

    invoke-interface {v4, v3}, LE0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14

    goto :goto_e

    :catch_14
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1500(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)LF0/b;

    move-result-object v4

    invoke-interface {v4, v3}, LF0/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    return-object v2

    :goto_f
    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no such func impl for:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LR/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15

    return-object v2

    :catch_15
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1300(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maybe wifi service is not working, please makesure wifi is running"

    invoke-static {v4, v5}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catch_16
    move-exception v0

    move-object v3, v0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x7f0801df -> :sswitch_a
        0x7f0801e1 -> :sswitch_9
        0x7f0801e3 -> :sswitch_8
        0x7f0801e5 -> :sswitch_7
        0x7f0801e7 -> :sswitch_6
        0x7f08026f -> :sswitch_5
        0x7f080276 -> :sswitch_4
        0x7f08027d -> :sswitch_3
        0x7f080282 -> :sswitch_2
        0x7f080288 -> :sswitch_1
        0x7f08028a -> :sswitch_0
    .end sparse-switch
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/auxiliary/U0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->a:Landroid/widget/Button;

    const v1, 0x7f0f0290

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->a:Landroid/widget/Button;

    const v1, 0x7f0f028f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    const v0, 0x7f0f028b

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    const v0, 0x7f0f028d

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0801df
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 5

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->h:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    const v2, 0x7f0f028f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->f:Z

    :goto_0
    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    const v4, 0x7f0801e6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    const v4, 0x7f0801e4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    const v4, 0x7f0801e2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    const v4, 0x7f0801e0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->c:Landroid/view/View;

    const v4, 0x7f0801de

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->i:Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;->access$1600(Lcom/wobblemaster/lightlite/auxiliary/CitWlanToolTest;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/U0;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0801df
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
