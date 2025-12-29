.class final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LA/d;


# direct methods
.method constructor <init>(LA/d;)V
    .locals 0

    iput-object p1, p0, LA/b;->a:LA/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/b;->a:LA/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA/d;->x(I)V

    return-void
.end method
