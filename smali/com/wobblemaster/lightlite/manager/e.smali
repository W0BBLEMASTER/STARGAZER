.class public final Lcom/wobblemaster/lightlite/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wobblemaster/lightlite/manager/d;

    invoke-direct {v0}, Lcom/wobblemaster/lightlite/manager/d;-><init>()V

    sput-object v0, Lcom/wobblemaster/lightlite/manager/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/manager/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/wobblemaster/lightlite/manager/e;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
