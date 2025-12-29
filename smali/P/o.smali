.class public final LP/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/j;


# instance fields
.field final synthetic a:LP/r;


# direct methods
.method public constructor <init>(LP/r;)V
    .locals 0

    iput-object p1, p0, LP/o;->a:LP/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, LP/o;->a:LP/r;

    invoke-static {v0}, LP/r;->a(LP/r;)LP/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LP/q;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "the led name : \'"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LP/o;->a:LP/r;

    invoke-static {v1}, LP/r;->b(LP/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/f;

    invoke-interface {v1}, LP/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' check pass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LedOperateHelper"

    invoke-static {v1, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LP/o;->a:LP/r;

    invoke-static {v0}, LP/r;->a(LP/r;)LP/q;

    move-result-object v0

    invoke-static {v0}, LP/q;->b(LP/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP/o;->a:LP/r;

    invoke-static {v0}, LP/r;->a(LP/r;)LP/q;

    move-result-object v0

    invoke-static {v0}, LP/q;->b(LP/q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/p;

    invoke-interface {v0, p1, p2}, LP/j;->a(II)V

    :cond_1
    return-void
.end method
