.class public final synthetic LP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/m;


# direct methods
.method public synthetic constructor <init>(LP/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/l;->a:LP/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP/l;->a:LP/m;

    iget-object v0, v0, LP/n;->b:LP/n;

    invoke-interface {v0}, LP/f;->close()V

    return-void
.end method
