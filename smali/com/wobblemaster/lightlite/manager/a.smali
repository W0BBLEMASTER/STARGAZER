.class final Lcom/wobblemaster/lightlite/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/wobblemaster/lightlite/manager/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wobblemaster/lightlite/manager/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wobblemaster/lightlite/manager/b;-><init>(I)V

    sput-object v0, Lcom/wobblemaster/lightlite/manager/a;->a:Lcom/wobblemaster/lightlite/manager/b;

    return-void
.end method

.method static synthetic a()Lcom/wobblemaster/lightlite/manager/b;
    .locals 1

    sget-object v0, Lcom/wobblemaster/lightlite/manager/a;->a:Lcom/wobblemaster/lightlite/manager/b;

    return-object v0
.end method
