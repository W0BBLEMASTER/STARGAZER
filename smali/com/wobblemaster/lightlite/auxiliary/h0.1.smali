.class final Lcom/wobblemaster/lightlite/auxiliary/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/h0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "CitSarMtkAuthenticaTestActivity"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/h0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/h0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)V

    const-string p2, "try to turn on sar switch"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/h0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$602(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)Z

    iget-object p2, p0, Lcom/wobblemaster/lightlite/auxiliary/h0;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;

    invoke-static {p2, v0}, Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;->access$700(Lcom/wobblemaster/lightlite/auxiliary/CitSarMtkAuthenticaTestActivity;Z)V

    const-string p2, "try to turn off sar switch"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
