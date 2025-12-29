.class public final LP/m;
.super LP/n;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(LP/f;I)V
    .locals 0

    invoke-direct {p0, p1}, LP/n;-><init>(LP/f;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LP/m;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LP/m;->d:Landroid/os/Handler;

    return-void
.end method

.method public static h(LP/f;I)LP/m;
    .locals 1

    new-instance v0, LP/m;

    invoke-direct {v0, p0, p1}, LP/m;-><init>(LP/f;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, LP/n;->a()V

    iget-object v0, p0, LP/m;->d:Landroid/os/Handler;

    new-instance v1, LP/l;

    invoke-direct {v1, p0}, LP/l;-><init>(LP/m;)V

    iget v2, p0, LP/m;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LP/m;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
