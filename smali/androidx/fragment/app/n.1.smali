.class public abstract Landroidx/fragment/app/n;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1}, Landroidx/fragment/app/u;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/n;->d:Landroidx/fragment/app/u;

    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/n;->c:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->c:Landroid/os/Handler;

    return-object v0
.end method
