.class public final synthetic LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LP/i;


# direct methods
.method public synthetic constructor <init>(LP/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/h;->a:LP/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP/h;->a:LP/i;

    invoke-static {v0}, LP/i;->h(LP/i;)V

    return-void
.end method
