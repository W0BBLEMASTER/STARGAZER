.class final Landroidx/loader/app/e;
.super Landroidx/loader/app/a;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/i;

.field private final b:Landroidx/loader/app/d;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/loader/app/a;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/e;->a:Landroidx/lifecycle/i;

    invoke-static {p2}, Landroidx/loader/app/d;->c(Landroidx/lifecycle/t;)Landroidx/loader/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    invoke-virtual {p2, p1, p3}, Landroidx/loader/app/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/e;->b:Landroidx/loader/app/d;

    invoke-virtual {v0}, Landroidx/loader/app/d;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/e;->a:Landroidx/lifecycle/i;

    invoke-static {v1, v0}, Lcom/wobblemaster/lightlite/hardware/sim/e;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
