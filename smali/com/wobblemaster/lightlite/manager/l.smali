.class public final Lcom/wobblemaster/lightlite/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/wobblemaster/lightlite/view/BaseActivity;)V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/wobblemaster/lightlite/manager/o;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/wobblemaster/lightlite/manager/o;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, Lcom/wobblemaster/lightlite/manager/o;->type()I

    move-result v7

    invoke-static {v7}, Lcom/wobblemaster/lightlite/manager/n;->getManager(I)Lcom/wobblemaster/lightlite/manager/n;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "get the null configManager , type id :"

    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Lcom/wobblemaster/lightlite/manager/o;->type()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v6}, Lcom/wobblemaster/lightlite/manager/o;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/wobblemaster/lightlite/manager/n;->getItemConfig(Ljava/lang/String;)Lcom/wobblemaster/lightlite/manager/m;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_14

    aget-object v10, v7, v9

    const-class v11, Lcom/wobblemaster/lightlite/manager/v;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/wobblemaster/lightlite/manager/v;

    if-eqz v11, :cond_13

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    :try_start_0
    const-class v13, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v12, v11}, Lcom/wobblemaster/lightlite/manager/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_12

    const-class v13, Ljava/lang/Boolean;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v3, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_4

    :cond_7
    const-class v13, Ljava/util/List;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v12, :cond_8

    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_9

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    const/4 v13, 0x0

    :cond_9
    :try_start_2
    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v13, v1}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v13, :cond_b

    :try_start_3
    new-instance v13, Lorg/json/JSONArray;

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v15, 0x0

    move-object/from16 v16, v7

    :goto_3
    :try_start_4
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_c

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_1
    :cond_b
    move-object/from16 v16, v7

    :catch_2
    const/4 v14, 0x0

    :cond_c
    :try_start_5
    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v14, v1}, Lcom/wobblemaster/lightlite/manager/m;->c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-interface {v7, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_9

    :cond_d
    move-object/from16 v16, v7

    const-string v7, "ConfigAutoWired"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unsupport field type \uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LR/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    :goto_4
    move-object/from16 v16, v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v6, v7, v11, v2}, Lcom/wobblemaster/lightlite/manager/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_9

    :cond_f
    :goto_5
    move-object/from16 v16, v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v7, v11, v3}, Lcom/wobblemaster/lightlite/manager/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_9

    :cond_10
    :goto_6
    move-object/from16 v16, v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v11, v4}, Lcom/wobblemaster/lightlite/manager/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_11
    :goto_7
    move-object/from16 v16, v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v7, v11, v5}, Lcom/wobblemaster/lightlite/manager/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_12
    :goto_8
    move-object/from16 v16, v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->key()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/wobblemaster/lightlite/manager/v;->def()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6, v7, v11}, Lcom/wobblemaster/lightlite/manager/m;->b(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_9
    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_3
    :cond_13
    :goto_a
    move-object/from16 v16, v7

    :catch_4
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_0

    :cond_14
    return-void
.end method
