.class public abstract LX/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LX/c;


# static fields
.field public static final synthetic c:I


# direct methods
.method public static K(Landroid/os/IBinder;)LX/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LX/c;

    if-eqz v1, :cond_1

    check-cast v0, LX/c;

    return-object v0

    :cond_1
    new-instance v0, LX/a;

    invoke-direct {v0, p0}, LX/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
