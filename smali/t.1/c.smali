.class final Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/n;


# instance fields
.field final synthetic a:Lo/h;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lo/h;)V
    .locals 0

    iput-object p1, p0, Lt/c;->a:Lo/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lt/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lt/c;->a:Lo/h;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lt/h;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lt/c;->a:Lo/h;

    iget-object p1, p1, Lt/h;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lt/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lo/h;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lt/c;->a:Lo/h;

    :goto_0
    iget-object v1, p0, Lt/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lo/h;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
