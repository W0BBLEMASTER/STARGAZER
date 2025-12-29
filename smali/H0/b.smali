.class public interface abstract LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwInterface;


# direct methods
.method public static a()LH0/b;
    .locals 4

    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v1, "default"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, LH0/b;

    if-eqz v3, :cond_1

    check-cast v2, LH0/b;

    goto :goto_1

    :cond_1
    new-instance v2, LH0/a;

    invoke-direct {v2, v1}, LH0/a;-><init>(Landroid/os/IHwBinder;)V

    :try_start_0
    invoke-virtual {v2}, LH0/a;->P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method


# virtual methods
.method public abstract C(Ljava/lang/String;)Z
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I
.end method
