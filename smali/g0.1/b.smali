.class public final Lg0/b;
.super Lg0/c;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg0/c;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/c;->u(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lg0/c;-><init>()V

    invoke-virtual {p0, p1}, Lg0/c;->u(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
