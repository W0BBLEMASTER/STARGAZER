.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld0/i;

.field public static final b:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/i;

    const/4 v1, 0x0

    const-string v2, "127.0.0.255"

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Ld0/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk0/d;->a:Ld0/i;

    new-instance v1, Ll0/a;

    invoke-direct {v1, v0}, Ll0/a;-><init>(Ld0/i;)V

    sput-object v1, Lk0/d;->b:Ll0/a;

    return-void
.end method
