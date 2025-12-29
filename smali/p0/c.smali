.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp0/d;->a:Lp0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0/m;)Ly0/g;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ly0/g;

    invoke-direct {v1, p1, v0}, Ly0/g;-><init>(Ly0/m;Ljava/util/Locale;)V

    return-object v1
.end method
