.class LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;
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
    accessFlags = 0x2
    name = "oo0OOo00ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$ooO0O0Oo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

.field private lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Z


# direct methods
.method constructor <init>(LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Z

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    iget-object v0, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;->O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;

    iget-object v0, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;->O0oOo00oOO:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
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

    iget-object v0, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;->ooO0O0Oo:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    iput-object p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->lIlL:LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$lIlL;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->oo0OOo00ooo:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/II1iI/lILLl1lI1l1/lIlL/II1iI$oo0OOo00ooo;->II1iI()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
