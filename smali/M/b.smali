.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/b;->a:Ljava/lang/String;

    iput-object p2, p0, LM/b;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LM/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LM/b;->b:Ljava/lang/String;

    iget-object v1, p0, LM/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, LM/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wobblemaster/lightlite/utils/CitUtils;->readFileNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LM/b;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LM/b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LM/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LM/b;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
