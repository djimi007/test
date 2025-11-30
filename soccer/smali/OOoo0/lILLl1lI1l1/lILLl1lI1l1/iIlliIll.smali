.class LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:I = 0x1000

.field private static final OO0O0O0O0OOOO:I = 0x4

.field private static final OOoo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

.field private static final oo0OOo00ooo:I = 0x40

.field private static final ooO0O0Oo:I = 0x1448


# instance fields
.field private final II1iI:Z

.field private lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OOoo0:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lILLl1lI1l1:Ljava/util/List;

    iput-boolean p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->II1iI:Z

    iput-boolean p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lIlL:Z

    return-void
.end method

.method private O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)V
    .locals 14

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OOoo0:Z

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    const-string v8, "."

    if-eqz v7, :cond_2

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    if-ne v7, v0, :cond_0

    const-class v7, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;

    if-eqz v7, :cond_4

    aget-object v8, v5, v3

    invoke-virtual {p1, v6, v8}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;->threadMode()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    move-result-object v9

    iget-object v11, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    new-instance v12, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    invoke-interface {v7}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;->priority()I

    move-result v10

    invoke-interface {v7}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->II1iI:Z

    if-eqz v7, :cond_4

    const-class v7, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@Subscribe method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must have exactly 1 parameter but has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->II1iI:Z

    if-eqz v5, :cond_4

    const-class v5, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OoOO0O;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal @Subscribe method: must be public, non-static, and non-abstract"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not inspect methods of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lIlL:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please consider using EventBus annotation processor to avoid reflection."

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    invoke-direct {v1, p1, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private OO0O0O0O0OOOO()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;
    .locals 5

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    :try_start_0
    sget-object v2, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private OOoo0(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;
    .locals 3

    iget-object v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;->lIlL()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    invoke-interface {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;->lIlL()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    move-result-object v0

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-interface {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;->II1iI()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;

    iget-object v2, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-interface {v1, v2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/Class;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static lILLl1lI1l1()V
    .locals 1

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OOoo0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private lIlL(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OO0O0O0O0OOOO()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OOoo0(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    move-result-object p1

    iput-object p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;->lILLl1lI1l1()[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    iget-object v5, v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lIlL:Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)V

    :cond_2
    invoke-virtual {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->ooO0O0Oo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private oo0OOo00ooo(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OO0O0O0O0OOOO()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL(Ljava/lang/Class;)V

    :goto_0
    iget-object p1, v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->O0oOo00oOO(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)V

    invoke-virtual {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->ooO0O0Oo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private ooO0O0Oo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;",
            ")",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->O0oOo00oOO()V

    sget-object v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v3, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->iLLiliLI:[LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method II1iI(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;"
        }
    .end annotation

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->OOoo0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lIlL:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->oo0OOo00ooo(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;->lIlL(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0oOo00oOO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
