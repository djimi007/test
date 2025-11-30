.class Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

.field final synthetic lILLl1lI1l1:Z


# direct methods
.method constructor <init>(Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;Z)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    iput-boolean p2, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1(Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ILILliIIIllIi(Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;[Ljava/lang/Object;)Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->OOOOo()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/aimline/pro/helper/II1iI/ooO0O0Oo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-boolean v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO$lILLl1lI1l1;->II1iI:Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;

    invoke-static {v0}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->lILLl1lI1l1(Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p3

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v2, :cond_1

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    new-array v6, v4, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v6, v4, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    new-array v2, v3, [B

    fill-array-data v2, :array_4

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aimline/pro/helper/II1iI/O0oOo00oOO;->II1iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p3, v1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_3
    throw p2

    nop

    :array_0
    .array-data 1
        0x75t
        0x56t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x33t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        0x54t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x43t
        0x27t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x59t
        -0x7et
        -0x60t
    .end array-data

    :array_5
    .array-data 1
        -0x2ct
        -0x19t
    .end array-data
.end method
