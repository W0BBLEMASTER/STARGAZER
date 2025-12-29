.class public interface abstract LI0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "vendor$xiaomi$sensor$citsensorservice$ICitSensorService"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LI0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract E()I
.end method

.method public abstract I(II)I
.end method

.method public abstract t(I[F)I
.end method

.method public abstract w(Z)I
.end method
