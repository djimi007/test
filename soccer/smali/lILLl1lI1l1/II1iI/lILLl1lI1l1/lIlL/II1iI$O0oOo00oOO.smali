.class abstract LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "O0oOo00oOO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$ooO0O0Oo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    return-void
.end method

.method private O0oOo00oOO()LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    iget-object v1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract II1iI(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;)",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->II1iI(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->O0oOo00oOO()LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    :cond_2
    return-void
.end method

.method abstract lIlL(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;)LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;)",
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    invoke-direct {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->O0oOo00oOO()LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    move-result-object v1

    iput-object v1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$O0oOo00oOO;->oo0OOo00ooo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    return-object v0
.end method
