.class final Lcom/wobblemaster/lightlite/auxiliary/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/j0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/j0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$902(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;I)I

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/j0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    const-string p2, "sar off button is clicked"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/j0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$902(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;I)I

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/j0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p2}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$1000(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V

    const-string p2, "sar on button is clicked"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
