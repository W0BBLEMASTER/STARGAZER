.class final Lcom/wobblemaster/lightlite/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/h;->b:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    iput-object p2, p0, Lcom/wobblemaster/lightlite/manager/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/manager/h;->b:Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;

    iget-object p2, p0, Lcom/wobblemaster/lightlite/manager/h;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;->access$302(Lcom/wobblemaster/lightlite/manager/AuxiliaryMenuConfigManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
