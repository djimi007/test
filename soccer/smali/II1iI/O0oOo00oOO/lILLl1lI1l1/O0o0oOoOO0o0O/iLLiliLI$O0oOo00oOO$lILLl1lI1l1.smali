.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$ooO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI<",
        "TK;TV;>.ooO0O0Oo<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO$lILLl1lI1l1;->OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO;

    iget-object p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$O0oOo00oOO;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI;

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$ooO0O0Oo;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$ooO0O0Oo;->lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iLLiliLI$OOoo0;->OO0O0O0O0OOOO:Ljava/lang/Object;

    return-object v0
.end method
