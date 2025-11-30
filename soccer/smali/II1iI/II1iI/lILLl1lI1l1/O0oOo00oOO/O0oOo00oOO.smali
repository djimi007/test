.class public LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ooO0O0Oo:Ljava/lang/String; = "O0oOo00oOO"


# instance fields
.field private II1iI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

.field private lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    sget-object v0, Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;->NEVER:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    iput-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/aimline/pro/helper/II1iI/lIlL;->lILLl1lI1l1(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$II1iI;-><init>(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO$lILLl1lI1l1;)V

    invoke-static {p1, p2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic II1iI(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
    .locals 0

    iget-object p0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-object p0
.end method

.method private ooO0O0Oo()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x15

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    invoke-virtual {v4}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
        0x6et
        -0x10t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x26t
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
        -0x18t
        0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x9t
        -0x3et
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4ft
        0x30t
        0x56t
        0x2at
        0x66t
        0x21t
        0x4dt
        0x27t
        0x5bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x39t
        0x52t
    .end array-data
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/String;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;",
            ">(",
            "Ljava/lang/String;",
            ")TH;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    if-nez p1, :cond_0

    iget-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oo0OOo00ooo:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    :cond_0
    return-object p1
.end method

.method public O0O00O()I
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public O0oOo00oOO(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;)V
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->OOoo0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->II1iI:Ljava/lang/Object;

    return-object v0
.end method

.method public OOOOo(Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;)V
    .locals 0

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-void
.end method

.method public OOoo0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    return-object v0
.end method

.method public OoOO0O()V
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public iIlliIll(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V
    .locals 0

    iput-object p1, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oo0OOo00ooo:LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    return-void
.end method

.method public iLLiliLI()Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO:Lcom/aimline/pro/client/hook/annotations/LogInvocation$II1iI;

    return-object v0
.end method

.method public lIlL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :array_0
    .array-data 1
        -0x22t
        -0x30t
        -0x39t
        -0x36t
        -0x9t
        -0x3ft
        -0x24t
        -0x39t
        -0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x58t
        -0x4et
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1dt
        -0x6ft
        0x2ct
        -0x27t
        0x1t
        -0x6at
        0x26t
        -0x6et
        0x61t
        -0x24t
        0x3at
        -0x2bt
        0x69t
        -0x24t
        0x3at
        -0x30t
        0x69t
        -0x80t
        0x26t
        -0x74t
        0x69t
        -0x68t
        0x2dt
        -0x63t
        0x2ct
        -0x63t
        0x69t
        -0x6ft
        0x28t
        -0x76t
        0x69t
        -0x65t
        0x2ct
        -0x64t
        0x27t
        -0x27t
        0x20t
        -0x69t
        0x69t
        -0x64t
        0x31t
        -0x70t
        0x3at
        -0x73t
        0x2ct
        -0x69t
        0x2at
        -0x64t
        0x67t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x49t
        -0x7t
    .end array-data
.end method

.method public lii11l1lLL(LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;->ooO0O0Oo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->oOO(Ljava/lang/String;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL:Ljava/lang/Object;

    return-object v0
.end method

.method public oOO(Ljava/lang/String;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;

    return-object p1
.end method

.method public oo0OOo00ooo(Ljava/lang/String;LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;)LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/ooO0O0Oo;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    invoke-static {p1, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    const/16 p1, 0x31

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-object p2

    :cond_0
    iget-object v0, p0, LII1iI/II1iI/lILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2

    nop

    :array_0
    .array-data 1
        0x28t
        -0x6ft
        0x31t
        -0x75t
        0x1t
        -0x80t
        0x2at
        -0x7at
        0x3ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5et
        -0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x50t
        -0x40t
        -0x7ft
        -0x78t
        -0x54t
        -0x39t
        -0x75t
        -0x3dt
        -0x34t
        -0x73t
        -0x69t
        -0x7ct
        -0x3ct
        -0x73t
        -0x69t
        -0x7ft
        -0x3ct
        -0x2ft
        -0x75t
        -0x23t
        -0x3ct
        -0x37t
        -0x80t
        -0x34t
        -0x7ft
        -0x34t
        -0x3ct
        -0x40t
        -0x7bt
        -0x25t
        -0x3ct
        -0x36t
        -0x7ft
        -0x33t
        -0x76t
        -0x78t
        -0x73t
        -0x3at
        -0x3ct
        -0x33t
        -0x64t
        -0x3ft
        -0x69t
        -0x24t
        -0x7ft
        -0x3at
        -0x79t
        -0x33t
        -0x36t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1ct
        -0x58t
    .end array-data
.end method
