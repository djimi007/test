.class LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;
.super LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;->lii11l1lLL()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected II1iI(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget-object v0, v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->oo0OOo00ooo:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected O0oOo00oOO(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ooO0O0Oo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected OO0O0O0O0OOOO(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    return-void
.end method

.method protected OOoo0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected iLLiliLI(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->oO0OoO0oOOOo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected lILLl1lI1l1()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->clear()V

    return-void
.end method

.method protected lIlL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    return-object v0
.end method

.method protected oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    iget v0, v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->O0oOo00oOO:I

    return v0
.end method

.method protected ooO0O0Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->OO0O0O0O0OOOO(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
