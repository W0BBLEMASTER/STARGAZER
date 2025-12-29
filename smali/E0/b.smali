.class public abstract LE0/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LE0/c;


# direct methods
.method public static K(Landroid/os/IBinder;)LE0/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LE0/c;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LE0/c;

    if-eqz v1, :cond_1

    check-cast v0, LE0/c;

    return-object v0

    :cond_1
    new-instance v0, LE0/a;

    invoke-direct {v0, p0}, LE0/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
