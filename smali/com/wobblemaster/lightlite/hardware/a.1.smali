.class final Lcom/wobblemaster/lightlite/hardware/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/hardware/a;->a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/a;->a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;->access$000(Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onKeyTextChanged: "

    invoke-static {p2}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/wobblemaster/lightlite/hardware/a;->a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/a;->a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    invoke-static {p1}, Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;->access$100(Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/wobblemaster/lightlite/hardware/a;->a:Lcom/wobblemaster/lightlite/hardware/CitExternalKeyboardTestActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/wobblemaster/lightlite/view/CitBaseActivity;->setPassButtonEnable(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
