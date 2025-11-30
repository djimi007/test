.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O<",
        "TK;TV;>.oo0OOo00ooo<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI$lILLl1lI1l1;->OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI;

    iget-object p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O;)V

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

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$oo0OOo00ooo;->lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$O0oOo00oOO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/O0O00O$II1iI$lILLl1lI1l1;->II1iI()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
