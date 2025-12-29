.class final Lcom/wobblemaster/lightlite/auxiliary/u;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:I

.field c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->f:Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->d:Landroid/view/View;

    iput p3, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->c:Landroid/view/View;

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
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "doInBackground"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->b:I

    const v0, 0x7f08007c

    const-string v1, "error"

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080073

    invoke-direct {p0, p1}, Lcom/wobblemaster/lightlite/auxiliary/u;->a(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080074

    invoke-direct {p0, v0}, Lcom/wobblemaster/lightlite/auxiliary/u;->a(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080076

    invoke-direct {p0, v2}, Lcom/wobblemaster/lightlite/auxiliary/u;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080075

    invoke-direct {p0, v3}, Lcom/wobblemaster/lightlite/auxiliary/u;->a(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->f:Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;

    invoke-static {v4}, Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;->access$200(Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;)LD0/b;

    move-result-object v4

    invoke-interface {v4, p1, v0, v2, v3}, LD0/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPostExecute"

    invoke-static {p1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->a:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    invoke-static {}, Lcom/wobblemaster/lightlite/auxiliary/CitBluetoothToolRseActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->e:I

    iput v1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->c:Landroid/view/View;

    iget v1, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/u;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
