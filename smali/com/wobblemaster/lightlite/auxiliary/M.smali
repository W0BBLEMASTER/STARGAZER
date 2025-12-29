.class final Lcom/wobblemaster/lightlite/auxiliary/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;


# direct methods
.method constructor <init>(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/M;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "**onItemSelected fun, selected position: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CitSarAuthenticaTestActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/wobblemaster/lightlite/auxiliary/M;->a:Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;->access$1400(Lcom/wobblemaster/lightlite/auxiliary/CitSarAuthenticaTestActivity;III)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string p1, "CitSarAuthenticaTestActivity"

    const-string v0, "**onNothingSelected fun **"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
