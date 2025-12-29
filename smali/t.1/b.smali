.class final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lt/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lt/b;->b:Lt/a;

    iput p3, p0, Lt/b;->c:I

    iput-object p4, p0, Lt/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lt/b;->b:Lt/a;

    iget v2, p0, Lt/b;->c:I

    invoke-static {v0, v1, v2}, Lt/i;->b(Landroid/content/Context;Lt/a;I)Lt/h;

    move-result-object v0

    iget-object v1, v0, Lt/h;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lt/i;->a:Li/g;

    iget-object v3, p0, Lt/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Li/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
