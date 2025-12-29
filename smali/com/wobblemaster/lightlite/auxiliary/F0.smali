.class final Lcom/wobblemaster/lightlite/auxiliary/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/F0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android_secret_code://9434"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SECRET_CODE"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bsp.catchlog"

    const-string v2, "com.bsp.catchlog.CatBroadcastReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/wobblemaster/lightlite/auxiliary/F0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitWlanSnifferToolTest;

    invoke-virtual {v0, p1}, Landroid/app/ListActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
