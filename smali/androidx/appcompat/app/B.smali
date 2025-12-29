.class final Landroidx/appcompat/app/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/P;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/E;Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/B;->e:Landroidx/appcompat/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/B;->a:Landroidx/appcompat/app/P;

    invoke-virtual {p2}, Landroidx/appcompat/app/P;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/B;->b:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/B;->e:Landroidx/appcompat/app/E;

    iget-object v1, v1, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/B;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/B;->a:Landroidx/appcompat/app/P;

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->b()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/B;->b:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/B;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/B;->e:Landroidx/appcompat/app/E;

    invoke-virtual {v0}, Landroidx/appcompat/app/E;->d()Z

    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/B;->a:Landroidx/appcompat/app/P;

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/B;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/B;->a()V

    iget-object v0, p0, Landroidx/appcompat/app/B;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/A;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A;-><init>(Landroidx/appcompat/app/B;)V

    iput-object v0, p0, Landroidx/appcompat/app/B;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/B;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/B;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/B;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/B;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/B;->e:Landroidx/appcompat/app/E;

    iget-object v0, v0, Landroidx/appcompat/app/E;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/B;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/appcompat/app/B;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
