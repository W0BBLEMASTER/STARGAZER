.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lq0/a;

.field private b:Le0/c;

.field private c:Le0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq0/a;
    .locals 1

    iget-object v0, p0, Le0/d;->a:Lq0/a;

    return-object v0
.end method

.method public final b()Le0/c;
    .locals 1

    iget-object v0, p0, Le0/d;->b:Le0/c;

    return-object v0
.end method

.method public final c()Le0/f;
    .locals 1

    iget-object v0, p0, Le0/d;->c:Le0/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Le0/d;->a:Lq0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lq0/a;)V
    .locals 0

    iput-object p1, p0, Le0/d;->a:Lq0/a;

    return-void
.end method

.method public final f(Le0/c;)V
    .locals 0

    iput-object p1, p0, Le0/d;->b:Le0/c;

    return-void
.end method

.method public final g(Le0/f;)V
    .locals 0

    iput-object p1, p0, Le0/d;->c:Le0/f;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "auth scope ["

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le0/d;->b:Le0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]; credentials set ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/d;->c:Le0/f;

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
