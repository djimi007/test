.class LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field O0oOo00oOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

.field OOoo0:Z

.field final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;",
            ">;"
        }
    .end annotation
.end field

.field final lIlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final oo0OOo00ooo:Ljava/lang/StringBuilder;

.field ooO0O0Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    return-void
.end method

.method private II1iI(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method O0oOo00oOO()V
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->lIlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/Class;

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    iput-boolean v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OOoo0:Z

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    return-void
.end method

.method lILLl1lI1l1(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->II1iI(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method lIlL(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OOoo0:Z

    const/4 p1, 0x0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OO0O0O0O0OOOO:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/Oo0OO0o0O0O0o/lIlL;

    return-void
.end method

.method oo0OOo00ooo()V
    .locals 3

    iget-boolean v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->OOoo0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iput-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/iIlliIll$lILLl1lI1l1;->ooO0O0Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "javax."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "androidx."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
