.class public abstract LS/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LS/c;


# static fields
.field public static final synthetic c:I


# direct methods
.method public static K(Landroid/os/IBinder;)LS/c;
    .locals 2

    const-string v0, "com.nxp.uwb.IUwbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LS/c;

    if-eqz v1, :cond_0

    check-cast v0, LS/c;

    return-object v0

    :cond_0
    new-instance v0, LS/a;

    invoke-direct {v0, p0}, LS/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
