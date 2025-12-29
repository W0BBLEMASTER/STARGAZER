.class final Lcom/wobblemaster/lightlite/interactive/w;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/w;->a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/w;->a:Lcom/wobblemaster/lightlite/interactive/CitViceTouchpanelCheckActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
