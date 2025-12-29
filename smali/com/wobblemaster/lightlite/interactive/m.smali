.class public final Lcom/wobblemaster/lightlite/interactive/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/wobblemaster/lightlite/interactive/m;->a:I

    iput-object p3, p0, Lcom/wobblemaster/lightlite/interactive/m;->b:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->d:Z

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->access$200(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->access$100(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;->access$000(Lcom/wobblemaster/lightlite/interactive/CitSoftLightCheckActivity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/wobblemaster/lightlite/interactive/m;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v0, "light_item : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/wobblemaster/lightlite/interactive/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,Operation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    const-string v3, "CitSoftLightCheckActivity"

    invoke-static {v1, v2, v3}, Lcom/wobblemaster/lightlite/audio/l;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " openlight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sys/kernel/cam-i2c-flash/led_brightness"

    const-string v1, "12:12:12:12"

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/wobblemaster/lightlite/interactive/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/m;->b()V

    :goto_0
    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "light_item : "

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wobblemaster/lightlite/interactive/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " closelight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CitSoftLightCheckActivity"

    invoke-static {v2, v0}, LR/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wobblemaster/lightlite/utils/CitUtils;->handleNode(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/wobblemaster/lightlite/interactive/m;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wobblemaster/lightlite/interactive/m;->d:Z

    return v0
.end method
