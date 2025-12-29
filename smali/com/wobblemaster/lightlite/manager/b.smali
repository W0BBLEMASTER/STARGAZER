.class public final Lcom/wobblemaster/lightlite/manager/b;
.super Lcom/wobblemaster/lightlite/manager/n;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wobblemaster/lightlite/manager/b;->a:Ljava/util/ArrayList;

    invoke-static {}, LQ/f;->a()LQ/f;

    new-instance v0, LQ/a;

    invoke-direct {v0, p0}, LQ/a;-><init>(Lcom/wobblemaster/lightlite/manager/b;)V

    invoke-virtual {v0}, LQ/a;->e()V

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/wobblemaster/lightlite/manager/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/wobblemaster/lightlite/manager/b;
    .locals 1

    invoke-static {}, Lcom/wobblemaster/lightlite/manager/a;->a()Lcom/wobblemaster/lightlite/manager/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/manager/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/wobblemaster/lightlite/manager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getMenuItemList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/wobblemaster/lightlite/manager/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMenuListConfig(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/wobblemaster/lightlite/manager/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wobblemaster/lightlite/home/f;

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wobblemaster/lightlite/home/f;->b()Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final runTest(Landroid/content/Context;Lcom/wobblemaster/lightlite/home/f;)V
    .locals 1

    const-string p1, "b"

    const-string v0, "Run test "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wobblemaster/lightlite/home/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LR/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
