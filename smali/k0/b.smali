.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lk0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Lk0/a;-><init>()V

    sput-object v0, Lk0/b;->a:Lk0/c;

    return-void
.end method

.method public static a(Lz0/b;)Lk0/c;
    .locals 1

    const-string v0, "http.conn-manager.max-per-route"

    invoke-virtual {p0, v0}, Lz0/b;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/c;

    if-nez p0, :cond_0

    sget-object p0, Lk0/b;->a:Lk0/c;

    :cond_0
    return-object p0
.end method
