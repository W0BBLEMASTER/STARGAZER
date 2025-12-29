.class final Lcom/wobblemaster/lightlite/auxiliary/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:I

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Z

.field f:I

.field final synthetic g:Landroid/view/View;

.field final synthetic h:I

.field final synthetic i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->g:Landroid/view/View;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->h:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->f:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

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
    .locals 10

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const p1, 0x7f080189

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f08018a

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f08018e

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f08018b

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f08018d

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, LD0/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :sswitch_1
    const p1, 0x7f080183

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f080184

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f080185

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f080186

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f080187

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, LD0/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :sswitch_2
    const p1, 0x7f08017e

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08017f

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080180

    invoke-direct {p0, v1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080181

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v4

    invoke-interface {v4, p1, v0, v1, v3}, LD0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :sswitch_3
    const p1, 0x7f08017a

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f08017c

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v4, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Z)Z

    :try_start_3
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v1

    invoke-interface {v1, p1, v3, v0}, LD0/b;->O(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v4, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Z)Z

    :try_start_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v0

    invoke-interface {v0, p1, v3, v1}, LD0/b;->O(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :sswitch_4
    const p1, 0x7f080177

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3, v1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Z)Z

    :try_start_5
    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v1

    invoke-interface {v1, p1, v0}, LD0/b;->F(Ljava/lang/String;Z)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$202(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Z)Z

    :try_start_6
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LD0/b;->F(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_3

    :sswitch_5
    const p1, 0x7f080078

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f08007d

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f080079

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08007b

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f08007a

    invoke-direct {p0, v9}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "11"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0, v9}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "32"

    move-object v7, p1

    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v9}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, p1

    move-object v7, v1

    :goto_1
    :try_start_7
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$500(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)LD0/b;

    move-result-object v3

    invoke-interface/range {v3 .. v8}, LD0/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$302(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-direct {p0, v9}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$402(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x7f080077 -> :sswitch_5
        0x7f080179 -> :sswitch_4
        0x7f08017d -> :sswitch_3
        0x7f080182 -> :sswitch_2
        0x7f080188 -> :sswitch_1
        0x7f08018c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->b:I

    const v1, 0x7f080179

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const v1, 0x7f08017d

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v1, 0x7f0f01bd

    invoke-virtual {v0, v1}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v1, 0x7f0f01ee

    invoke-virtual {v0, v1}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v3, 0x7f0f01bc

    invoke-virtual {v1, v3}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0233

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->d:Landroid/widget/TextView;

    const v0, 0x7f0f0234

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->a:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 13

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->h:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v2, 0x7f0f01bc

    invoke-virtual {v1, v2}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->e:Z

    :goto_0
    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v3, "runState:"

    invoke-static {v3}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->e:Z

    invoke-static {v3, v4, v0}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->b:I

    const-string v3, "channel "

    const-string v4, ", level "

    const v5, 0x7f0f0224

    const-string v6, "M"

    const-string v7, ", PHY "

    const-string v8, "antenna "

    const-string v9, ", channel "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const v0, 0x7f080189

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f08018a

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f08018e

    invoke-direct {p0, v5}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f08018b

    invoke-direct {p0, v10}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v12, 0x7f0f0229

    invoke-virtual {v11, v12}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :sswitch_1
    const v0, 0x7f080183

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080184

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080186

    invoke-direct {p0, v4}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-virtual {v10, v5}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :sswitch_2
    const v0, 0x7f08017e

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f08017f

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-virtual {v4, v5}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f08017a

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f08017c

    invoke-direct {p0, v4}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v8, 0x7f0f01ec

    invoke-virtual {v5, v8}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

    const v2, 0x7f08017b

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080177

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v5, 0x7f0f01ed

    invoke-virtual {v4, v5}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->c:Landroid/view/View;

    const v2, 0x7f080178

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->d:Landroid/widget/TextView;

    goto/16 :goto_6

    :sswitch_5
    const v0, 0x7f080078

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f08007d

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080079

    invoke-direct {p0, v5}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v6}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$300(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08007b

    invoke-direct {p0, v7}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    iget-object v8, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v8}, Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;->access$400(Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f08007a

    invoke-direct {p0, v10}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v6, :cond_4

    if-nez v8, :cond_4

    invoke-direct {p0, v7}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "11"

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    if-eqz v8, :cond_5

    invoke-direct {p0, v10}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "32"

    goto :goto_2

    :cond_5
    invoke-direct {p0, v7}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v10}, Lcom/wobblemaster/lightlite/auxiliary/q;->a(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v8, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    const v10, 0x7f0f01b9

    invoke-virtual {v8, v10}, Landroid/app/ListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "chain "

    invoke-static {v8, v10, v0}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "0"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type BR"

    goto :goto_3

    :cond_6
    const-string v8, "1"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type EDR"

    goto :goto_3

    :cond_7
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type error"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", power "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dBm"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7}, Lp/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v3, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->i:Lcom/wobblemaster/lightlite/auxiliary/CitBTToolEnhancedTest;

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_6
    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/q;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080077 -> :sswitch_5
        0x7f080179 -> :sswitch_4
        0x7f08017d -> :sswitch_3
        0x7f080182 -> :sswitch_2
        0x7f080188 -> :sswitch_1
        0x7f08018c -> :sswitch_0
    .end sparse-switch
.end method
