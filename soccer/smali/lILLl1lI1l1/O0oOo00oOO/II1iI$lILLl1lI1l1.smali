.class LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;
.super LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/O0oOo00oOO/II1iI;->ooO0O0Oo()LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;


# direct methods
.method constructor <init>(LlILLl1lI1l1/O0oOo00oOO/II1iI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method


# virtual methods
.method protected II1iI(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    iget-object p2, p2, LlILLl1lI1l1/O0oOo00oOO/II1iI;->oo0OOo00ooo:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected O0oOo00oOO(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected OO0O0O0O0OOOO(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    return-void
.end method

.method protected OOoo0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected iLLiliLI(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected lILLl1lI1l1()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->clear()V

    return-void
.end method

.method protected lIlL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected oo0OOo00ooo()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    iget v0, v0, LlILLl1lI1l1/O0oOo00oOO/II1iI;->O0oOo00oOO:I

    return v0
.end method

.method protected ooO0O0Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/II1iI$lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/O0oOo00oOO/II1iI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/II1iI;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
