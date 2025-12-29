.class final Landroidx/appcompat/app/A;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/B;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    invoke-virtual {p1}, Landroidx/appcompat/app/B;->b()V

    return-void
.end method
