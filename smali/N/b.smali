.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1a

    new-array v1, v0, [LN/a;

    new-instance v8, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f015e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const-string v6, "volumeUp_down"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f015f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x2

    const/16 v11, 0x18

    const/4 v12, 0x1

    const-string v13, "volumeUp_up"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f015c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v8, 0x0

    const-string v9, "volumeDown_down"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f015d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x8

    const/16 v8, 0x19

    const/4 v9, 0x1

    const-string v10, "volumeDown_up"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f0159

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x10

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-string v10, "power_down"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0f015a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v8, 0x20

    const/16 v9, 0x1a

    const/4 v10, 0x1

    const-string v11, "power_up"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    aput-object v3, v1, v7

    new-instance v3, LN/a;

    const/16 v7, 0x40

    const/16 v8, 0x2b1

    const-string v9, "AI_down"

    invoke-direct {v3, v7, v8, v2, v9}, LN/a;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, v1, v7

    new-instance v3, LN/a;

    const/16 v7, 0x80

    const-string v9, "AI_up"

    invoke-direct {v3, v7, v8, v4, v9}, LN/a;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x7

    aput-object v3, v1, v7

    new-instance v3, LN/a;

    const/16 v7, 0x100

    const-string v8, "home_down"

    invoke-direct {v3, v7, v5, v2, v8}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v7, 0x8

    aput-object v3, v1, v7

    new-instance v3, LN/a;

    const/16 v7, 0x200

    const-string v8, "home_up"

    invoke-direct {v3, v7, v5, v4, v8}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0x9

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    const/16 v5, 0x400

    const/16 v7, 0x52

    const-string v8, "menu_down"

    invoke-direct {v3, v5, v7, v2, v8}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xa

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    const/16 v5, 0x800

    const-string v8, "menu_up"

    invoke-direct {v3, v5, v7, v4, v8}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xb

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    const/16 v5, 0x1000

    const-string v7, "back_down"

    invoke-direct {v3, v5, v6, v2, v7}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xc

    aput-object v3, v1, v5

    new-instance v3, LN/a;

    const/16 v5, 0x2000

    const-string v7, "back_up"

    invoke-direct {v3, v5, v6, v4, v7}, LN/a;-><init>(IIILjava/lang/String;)V

    const/16 v4, 0xd

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0151

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x8000

    const/16 v7, 0x84

    const/4 v8, 0x0

    const-string v9, "left_game_key_down"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0152

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x4000

    const/4 v8, 0x1

    const-string v9, "left_game_key_up"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0155

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x20000

    const/16 v7, 0x83

    const/4 v8, 0x0

    const-string v9, "right_game_key_down"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0156

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x10000

    const/4 v8, 0x1

    const-string v9, "right_game_key_up"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x11

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f0f0158

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x100000

    const/16 v7, 0x72

    const-string v9, "right_shoulder_switch_on"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x12

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f0f0157

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x200000

    const/4 v8, 0x0

    const-string v9, "right_shoulder_switch_off"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x13

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f0f0154

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x40000

    const/16 v7, 0x71

    const/4 v8, 0x1

    const-string v9, "left_shoulder_switch_on"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    const v14, 0x7f0f0153

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x80000

    const/4 v8, 0x0

    const-string v9, "left_shoulder_switch_off"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x1000000

    const/16 v7, 0x87

    const-string v9, "right_shoulder_switch_on_2"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x2000000

    const/16 v7, 0x88

    const/4 v8, 0x1

    const-string v9, "right_shoulder_switch_off_2"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x17

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x400000

    const/16 v7, 0x85

    const/4 v8, 0x0

    const-string v9, "left_shoulder_switch_on_2"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-object v3, v1, v4

    new-instance v3, LN/a;

    invoke-static {}, Lcom/wobblemaster/lightlite/CitApplication;->getApp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x800000

    const/16 v7, 0x86

    const/4 v8, 0x1

    const-string v9, "left_shoulder_switch_off_2"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LN/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    aput-object v3, v1, v4

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v3, LN/b;->a:Landroid/util/LongSparseArray;

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    sget-object v4, LN/b;->a:Landroid/util/LongSparseArray;

    iget v5, v3, LN/a;->b:I

    iget v6, v3, LN/a;->c:I

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    or-long/2addr v5, v7

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
