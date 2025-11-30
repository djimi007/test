.class public LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;
.super LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field lii11l1lLL:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>(LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;)V

    return-void
.end method

.method private lii11l1lLL()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    if-nez v0, :cond_0

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V

    iput-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    return-object v0
.end method


# virtual methods
.method public OOOOo(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->iIlliIll(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iIlliIll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->lii11l1lLL(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->OoOO0O()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public oOO(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->O0O00O(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->O0oOo00oOO:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->lIlL(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;->oOO()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
