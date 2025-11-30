.class LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;


# direct methods
.method private constructor <init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->ILIi1lLIl1l1l(Ljava/lang/String;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v0

    sget-object v8, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->NEVER:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    if-ne v0, v8, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0oOo00oOO()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v0

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_3
    move-object v10, v9

    :goto_4
    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v13, 0x9

    const/4 v14, 0x2

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->II1iI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lIlL(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3, v9}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_4
    iget-object v0, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    if-eqz v8, :cond_7

    iget-object v3, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v3}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->getLogLevel(ZZ)I

    move-result v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0oOo00oOO()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->getLogLevel(ZZ)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    if-ltz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-array v4, v12, [B

    fill-array-data v4, :array_0

    new-array v7, v14, [B

    fill-array-data v7, :array_1

    invoke-static {v4, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-array v7, v13, [B

    fill-array-data v7, :array_2

    new-array v8, v14, [B

    fill-array-data v8, :array_3

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v6, [B

    const/16 v12, -0x36

    aput-byte v12, v9, v5

    new-array v12, v14, [B

    fill-array-data v12, :array_4

    invoke-static {v9, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [B

    const/16 v6, 0x62

    aput-byte v6, v2, v5

    new-array v5, v14, [B

    fill-array-data v5, :array_5

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v11, [B

    fill-array-data v2, :array_6

    new-array v5, v14, [B

    fill-array-data v5, :array_7

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :catchall_1
    move-exception v0

    move-object v15, v0

    :try_start_2
    nop

    instance-of v0, v15, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_8

    move-object v0, v15

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v0, v15

    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v15, v0

    :cond_8
    if-eqz v8, :cond_9

    :try_start_3
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    new-array v0, v13, [B

    const/16 v3, 0x2a

    aput-byte v3, v0, v5

    const/16 v3, 0x57

    aput-byte v3, v0, v6

    const/16 v16, 0x33

    aput-byte v16, v0, v14

    const/16 v16, 0x4d

    const/16 v17, 0x3

    aput-byte v16, v0, v17

    aput-byte v17, v0, v12

    const/16 v16, 0x46

    aput-byte v16, v0, v11

    const/16 v16, 0x28

    const/16 v18, 0x6

    aput-byte v16, v0, v18

    const/16 v16, 0x40

    const/16 v19, 0x7

    aput-byte v16, v0, v19

    const/16 v16, 0x3e

    const/16 v20, 0x8

    aput-byte v16, v0, v20

    new-array v13, v14, [B

    const/16 v16, 0x5c

    aput-byte v16, v13, v5

    const/16 v16, 0x35

    aput-byte v16, v13, v6

    invoke-static {v0, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xc

    new-array v13, v13, [B

    const/16 v16, 0x60

    aput-byte v16, v13, v5

    const/16 v16, -0x19

    aput-byte v16, v13, v6

    const/16 v16, 0x53

    aput-byte v16, v13, v14

    const/16 v16, -0x3f

    aput-byte v16, v13, v17

    const/16 v16, 0x54

    aput-byte v16, v13, v12

    const/16 v16, -0x3c

    aput-byte v16, v13, v11

    const/16 v16, 0x5a

    aput-byte v16, v13, v18

    const/16 v16, -0x2f

    aput-byte v16, v13, v19

    aput-byte v3, v13, v20

    const/16 v3, -0x2a

    const/16 v16, 0x9

    aput-byte v3, v13, v16

    const/16 v3, 0xa

    const/16 v16, 0x66

    aput-byte v16, v13, v3

    const/16 v3, 0xb

    const/16 v16, -0x6d

    aput-byte v16, v13, v3

    new-array v3, v14, [B

    const/16 v16, 0x3b

    aput-byte v16, v3, v5

    const/16 v16, -0x4d

    aput-byte v16, v3, v6

    invoke-static {v13, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v14, [B

    const/16 v13, -0x7d

    aput-byte v13, v3, v5

    aput-byte v19, v3, v6

    new-array v13, v14, [B

    const/16 v16, -0x42

    aput-byte v16, v13, v5

    const/16 v16, 0x39

    aput-byte v16, v13, v6

    invoke-static {v3, v13}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_9
    :try_start_4
    throw v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_f

    iget-object v3, v1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;->lILLl1lI1l1:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;

    invoke-static {v3}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v3

    if-eqz v15, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v3, v7, v8}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->getLogLevel(ZZ)I

    move-result v3

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->O0oOo00oOO()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    move-result-object v4

    if-eqz v15, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v4, v7, v8}, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->getLogLevel(ZZ)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_c
    if-ltz v3, :cond_f

    if-nez v15, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v12, [B

    fill-array-data v4, :array_8

    new-array v7, v14, [B

    fill-array-data v7, :array_9

    invoke-static {v4, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/16 v7, 0x9

    new-array v7, v7, [B

    fill-array-data v7, :array_a

    new-array v8, v14, [B

    fill-array-data v8, :array_b

    invoke-static {v7, v8}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v6, [B

    const/16 v12, -0xa

    aput-byte v12, v9, v5

    new-array v12, v14, [B

    fill-array-data v12, :array_c

    invoke-static {v9, v12}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [B

    const/16 v6, 0x16

    aput-byte v6, v2, v5

    new-array v5, v14, [B

    fill-array-data v5, :array_d

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v11, [B

    fill-array-data v2, :array_e

    new-array v5, v14, [B

    fill-array-data v5, :array_f

    invoke-static {v2, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_f
    throw v0

    :array_0
    .array-data 1
        0x62t
        -0x3at
        0x7dt
        -0x33t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x57t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x23t
        -0x39t
        -0x3ct
        -0x23t
        -0xct
        -0x2at
        -0x21t
        -0x30t
        -0x37t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x55t
        -0x5bt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1ct
        0x58t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4at
        0x64t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x26t
        -0x2at
        -0x32t
        -0x38t
        -0x2dt
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xdt
        -0xat
    .end array-data

    nop

    :array_8
    .array-data 1
        0x79t
        0xft
        0x66t
        0x4t
    .end array-data

    :array_9
    .array-data 1
        0xft
        0x60t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x6dt
        0x72t
        0x74t
        0x68t
        0x44t
        0x63t
        0x6ft
        0x65t
        0x79t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1bt
        0x10t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x28t
        -0x5t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x3et
        -0x4ct
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x55t
        -0x55t
        -0x41t
        -0x4bt
        -0x5et
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x7et
        -0x75t
    .end array-data
.end method
