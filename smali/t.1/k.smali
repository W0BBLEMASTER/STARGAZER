.class final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lt/l;


# direct methods
.method constructor <init>(Lt/l;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt/k;->b:Lt/l;

    iput-object p2, p0, Lt/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt/k;->b:Lt/l;

    iget-object v0, v0, Lt/l;->c:Lt/n;

    iget-object v1, p0, Lt/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt/n;->a(Ljava/lang/Object;)V

    return-void
.end method
