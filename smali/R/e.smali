.class public final synthetic LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/f;


# direct methods
.method public synthetic constructor <init>(LR/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e;->a:LR/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR/e;->a:LR/f;

    invoke-static {v0}, LR/f;->a(LR/f;)V

    return-void
.end method
